newlines = []
with open('/Users/car587/work/gnaf-ont/codes/StreetType.ttl') as fp:
    for i, line in enumerate(fp):
        if line.startswith('	skos:prefLabel "'):
            l = line.replace('	skos:prefLabel "', '').replace('"^^xsd:string ;', '')
            l1 = '  skos:prefLabel "' + l.title().strip() + '"@en ;\n'
            l2 = '  skos:altLabel "' + l.strip() + '"@en ;\n'
            print(l)
            newlines.append(l1)
            newlines.append(l2)
        elif line.startswith('	rdfs:label "'):
            l = line.replace('	rdfs:label "', '').replace('"^^xsd:string ;', '')
            l = '  rdfs:label "' + l.title().strip() + '"^^xsd:string ;\n'
            newlines.append(l)
        else:
            newlines.append(line)


with open('StreetType2.ttl', 'w') as f:
        f.write(''.join(newlines))
