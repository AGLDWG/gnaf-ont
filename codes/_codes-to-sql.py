# This file converts the 14 code lists (list of individuals and collections of subclasses) in this codes/ folder in ttl
# files into SQL statements that can then be loaded into a Postgres DB for fast term lookup using altlabels, as per the 
# GNAF code lists (authority codes).
from os import path, walk
import rdflib

# Declare the CREATE TABLE SQL
create_table = '''
DROP TABLE IF EXISTS codes_{tn};
CREATE TABLE codes_{tn} (
  code varchar NOT NULL,
  uri varchar NOT NULL,
  prefLabel varchar NOT NULL,
  PRIMARY KEY(code)
);
'''

# get all the files in this dir
this_dir = path.dirname(path.realpath(__file__))

f = []
for (dirpath, dirnames, filenames) in walk(this_dir):
    f.extend(filenames)
    break


# load all individuals from each file into its own graph, query that graph and append the results to the SQL file
def generate_sql(files, files_filter, sparql_query):
    sql = ''
    fs = [k for k in files if files_filter in k]
    for f in fs:
        vocab_name = f.replace('Subclasses.ttl', '').replace('Individuals.ttl', '')
        print('loading ' + vocab_name)
        g = rdflib.Graph()
        g.load(path.join(this_dir, f), format='turtle')
        sql += create_table.format(tn=vocab_name)
        for r in g.query(sparql_query):
            sql += "\nINSERT INTO codes_{} (code, uri, prefLabel) VALUES ('{}', '{}', '{}');".format(
                vocab_name,
                str(r['code']),
                str(r['uri']),
                str(r['prefLabel']),
            )
        sql += '\n\n'

    return sql


q_individuals = '''
    PREFIX skos: <http://www.w3.org/2004/02/skos/core#>
    SELECT ?code ?uri ?prefLabel
    WHERE {
        ?uri    a skos:Concept ;
                skos:prefLabel ?prefLabel ;
                skos:altLabel ?code .
    }
'''
sql = generate_sql(f, 'Individuals', q_individuals)

# load all subclasses
q_subclasses = '''
    PREFIX rdfs: <http://www.w3.org/2000/01/rdf-schema#>
    PREFIX skos: <http://www.w3.org/2004/02/skos/core#>
    SELECT ?code ?uri ?prefLabel
    WHERE {
        ?uri    rdfs:subClassOf skos:Concept ;
                skos:prefLabel ?prefLabel ;
                skos:altLabel ?code .
    } 
'''
sql += generate_sql(f, 'Subclasses', q_subclasses)

# write SQL to file
with open(path.join(this_dir, 'codes.sql'), 'w') as f:
    f.write(create_table)
    f.write(sql)



