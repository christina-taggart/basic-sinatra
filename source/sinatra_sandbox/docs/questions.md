# Questions
## What are partials?  
  
## What is rack?  
It is 'middleware' which means that it operates between the webserver (thin, webrick, etc.) and your application.  

I think its purpose is to make HTTP request/responses and routing simpler to  use for the developer.  

  
## Main difference between POST and GET requests?  
GET request appends the form information to the URL.  
This could be very bad if say, the user is submitting their password.  
POST sends the user entered information in the body of the HTTP request.  

I should only use GET to retrieve web pages, not for creation or updating of resources.  

  
## What does the @env instance variable hold?  
Seems to be holding information about the environment the web application is operating in, such as server software, http host, http encoding, etc.  

  
## Where can I find decent PostgreSQL documentation?  
  
