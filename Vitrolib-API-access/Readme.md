Using scripts to access the Vitrolib SPARQL API Endpoints
=========================================================
Both the GET and POST scripts can be used.
The GET script is simpler but its major drawback is that the URL, including the SPARQL query must be URL-encoded.
The POST accesses the external file 'post-query-sparql' as input for the SPARQL query. The advantage is that this query in this file can be written as a standard-looking SPARQL query.
The output of the response if written to 'output.json'. Both input and output filenames can be modified in the script.
There is also a value for each Tomcat instance. Vitrolib1 is for film data, vitrolib2 for cartographic.
I *thought* credentials were needed for the POST script but weren't on last try. Will add back in if necessary.
