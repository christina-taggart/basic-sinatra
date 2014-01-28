###Questions about Sinatra, the internet, and beyond

1. In Sinatra, the params hash seems to be local to each route. The session hash seems to be
global to all routes. Are there other hashes that Sinatra uses to store values? What purpose do they serve?

2. Are forms the only way for a client to send data to the server?

3. What other kind of HTTP requests are there other than GET and POST? What purposse do they serve?

4. Can object types other than strings be submitted to forms? Booleans or integers, for example?
  – Forms seem to convert all input data into strings.
  – Input data can be converted into other data types in Sinatra.

5. Should sinatra routes have a "single responsiblity" in the same way that Ruby methods do?

6. Should logic ever go inside a "post" route? Or is this a bad practice?