import os
import rdflib

g = rdflib.Graph()

# add in all codes
for f in os.listdir('codes'):
    if f.endswith('.ttl'):
        g.parse(os.path.join('codes', f), format='turtle')
        print(len(g))

# add in main ontology
g.parse('gnaf-nosubs.ttl', format='turtle')

# make one file
with open('gnaf.ttl', 'w') as f:
    f.write(g.serialize(format='turtle').decode('utf-8'))
