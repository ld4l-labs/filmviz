#!/bin/bash

# vitrolib1 -- film data
# vitrolib2 -- cartographic data
server=http://stanley.lib.harvard.edu:8080/vitrolib1
curl -i -H 'Accept: application/sparql-results+json' \
 -X GET "$server"'/api/sparqlQuery?query=SELECT+?s+?p+?o+WHERE+\{?s+?p+?o\}+LIMIT+9'