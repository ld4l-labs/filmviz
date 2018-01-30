- Using scripts to access the Vitrolib SPARQL API Endpoint

Both the GET and POST scripts can be used.
The GET script is simpler but its major drawback is that the URL, including the SPARQL query must be URL-encoded.
The POST accesses the external file 'post-query-sparql' as input for the SPARQL query. The advantage is that this query in this file can be written as a standard-looking SPARQL query.
The output of the response if written to 'output.json'. Both input and output filenames can be modified in the script.
I *thought* credentials were needed for the POST script but weren't on last try. Will add back in if necessary.
