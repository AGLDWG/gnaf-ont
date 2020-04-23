from os import path, walk
import rdflib
import os
from datetime import datetime
from jinja2 import FileSystemLoader, Environment


def generate_html_from_template(template, data, url=None):
    loader = FileSystemLoader(searchpath=os.path.dirname(__file__))
    env = Environment(loader=loader)
    template = env.get_template(template)
    return template.render(data=data, url=url)


def generate_ConceptSchema_html(g):
    html = ''
    q = '''
        PREFIX skos: <http://www.w3.org/2004/02/skos/core#>
        PREFIX dct: <http://purl.org/dc/terms/>
        SELECT * 
        WHERE {
            ?uri a               skos:ConceptScheme ;
                 skos:prefLabel  ?pref_label ;
                 dct:contributor ?contributor ;
                 dct:publisher   ?publisher ;
                 dct:issued      ?issued .
        }
    '''
    for r in g.query(q):
        data = {
            #'fragment': r['uri'].split('#')[-1],
            'uri': r['uri'],
            'pref_label': r['pref_label'],
            'contributor': r['contributor'],
            'publisher': r['publisher'],
            'issued': datetime.strptime(r['issued'], '%Y-%m-%d'),
            'top_concepts': []
        }

        q2 = '''
            PREFIX skos: <http://www.w3.org/2004/02/skos/core#>
            SELECT ?top_concept_uri ?top_concept_pref_label
            WHERE {{
                <{uri}>   a                 skos:ConceptScheme ;
                        skos:hasTopConcept  ?top_concept_uri .
                        
                ?top_concept_uri skos:prefLabel ?top_concept_pref_label ;   
            }}
            ORDER BY ?top_concept_pref_label
        '''.format(uri=data['uri'])

        # add in all the ConceptScheme's topConcepts
        for r in g.query(q2):
            data['top_concepts'].append({
                'top_concept_uri': r['top_concept_uri'],
                'top_concept_pref_label': r['top_concept_pref_label']
            })

        html += generate_html_from_template('tpl_ConceptScheme.html', data)

    return html


def generate_Collections_html(g):
    html = ''
    q = '''
        PREFIX skos: <http://www.w3.org/2004/02/skos/core#>
        PREFIX dct: <http://purl.org/dc/terms/>
        SELECT * 
        WHERE {
            ?uri a               skos:Collection ;
                 skos:prefLabel  ?pref_label ;
        }
    '''
    for r in g.query(q):
        data = {
            'fragment': r['uri'].split('#')[-1],
            'uri': r['uri'],
            'pref_label': r['pref_label'],
            'members': []
        }

        q2 = '''
            PREFIX skos: <http://www.w3.org/2004/02/skos/core#>
            SELECT ?member_uri ?member_pref_label
            WHERE {{
                <{uri}> a            skos:Collection ;
                        skos:member  ?member_uri .

                ?member_uri skos:prefLabel ?member_pref_label ;   
            }}
            ORDER BY ?member_pref_label
        '''.format(uri=data['uri'])

        # add in all the ConceptScheme's topConcepts
        for r in g.query(q2):
            data['members'].append({
                'member_uri': r['member_uri'],
                'member_pref_label': r['member_pref_label']
            })

        html += generate_html_from_template('tpl_Collection.html', data)

    return html


def generate_Concepts_html(g):
    html = ''
    q = '''
        PREFIX skos: <http://www.w3.org/2004/02/skos/core#>
        PREFIX dct: <http://purl.org/dc/terms/>
        SELECT * 
        WHERE {
            ?uri a               skos:Concept ;
                 skos:prefLabel  ?pref_label ;
                 dct:source      ?source ;
                 dct:contributor ?contributor .
            OPTIONAL { ?uri skos:definition ?definition . }
        }
    '''
    for r in g.query(q):
        data = {
            'fragment': str(r['uri']).split('#')[-1],
            'uri': str(r['uri']),
            'pref_label': str(r['pref_label']),
            'alt_labels': [],
            'definition': str(r['definition']),
            'source': str(r['source']),
            'contributor': str(r['contributor']),
            'broaders': [],
        }

        # alt labels
        q2 = '''
            PREFIX skos: <http://www.w3.org/2004/02/skos/core#>
            SELECT ?alt_label
            WHERE {{
                <{uri}> skos:altLabel  ?alt_label .  
            }}
            ORDER BY ?alt_label
        '''.format(uri=data['uri'])

        # add in all the ConceptScheme's topConcepts
        for r in g.query(q2):
            data['alt_labels'].append(str(r['alt_label']))

        # broaders
        q2 = '''
            PREFIX skos: <http://www.w3.org/2004/02/skos/core#>
            SELECT ?member_uri ?member_pref_label
            WHERE {{
                <{uri}> skos:broader ?broader_uri .

                ?broader_uri skos:prefLabel ?broader_pref_label . 
            }}
            ORDER BY ?broader_pref_label
        '''.format(uri=data['uri'])

        # add in all the Concepts broader Concepts
        for r in g.query(q2):
            data['broaders'].append({
                'broader_uri': str(r['broader_uri']),
                'broader_pref_label': str(r['broader_pref_label'])
            })

        html += generate_html_from_template('tpl_Concept.html', data)
    return html


def generate_html(ttl_file):

    html_file = ttl_file.replace('ttl', 'html')

    # read the file into a graph
    g = rdflib.Graph().parse(ttl_file, format='turtle')
    html = ''
    html += generate_ConceptSchema_html(g)
    html += generate_Collections_html(g)
    html += generate_Concepts_html(g)

    with open(html_file, 'w') as f:
        f.write(generate_html_from_template('tpl_vocab.html', html, url='http://linked.data.gov.au/def/gnaf/code/' + ttl_file.replace('.ttl', '')))

    return html_file


if __name__ == '__main__':
    this_dir = path.dirname(path.realpath(__file__))

    # for each ...Types.ttl file...
    f = []
    for (dirpath, dirnames, filenames) in walk(this_dir):
        for filename in sorted(filenames):
            if 'GeocodeTypes.ttl' in filename:
                generate_html(filename)
