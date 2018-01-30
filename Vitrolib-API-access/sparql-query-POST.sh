#!/bin/bash

# vitrolib1 -- film data
# vitrolib2 -- cartographic data
server=http://stanley.lib.harvard.edu:8080/vitrolib1
query_file=post-query.sparql
output_file=output.json
curl -o $output_file -d "@$query_file" \
 -H 'Accept: application/sparql-results+json' "$server/api/sparqlQuery"
