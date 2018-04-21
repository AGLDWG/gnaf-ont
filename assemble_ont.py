import os
import rdflib

g = rdflib.Graph()

# add in all code
for f in os.listdir('code'):
    if f.endswith('.ttl'):
        g.parse(os.path.join('code', f), format='turtle')
        print(len(g))

# add in main ontology
g.parse('gnaf-nosubs.ttl', format='turtle')

# make one file
with open('gnaf.ttl', 'w') as f:
    f.write(g.serialize(format='turtle').decode('utf-8'))
