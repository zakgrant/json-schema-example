# JSON-Schema-example
This is a little repo demonstrating the usage of how a JSON schema can be easily modularised.

## Prerequisites
First and foremost, these files can be easily served via the Sinatra webservice that has been included in this repo. Thus to run this you will need to meet the requirements for running a [Sinatra](https://github.com/sinatra/sinatra) app.

i.e.

1. ruby installed
2. access to rubygems
3. bundler installed 

### Running locally

From the directory root run the following.

	be thin start -p 8040
	
#### Using the webservice

These files can be easily got via referencing the applicable URI.
 
Variables used in following explanations

- $PORT = port set when starting the sinatra app

##### Via Curl

	curl -G http://localhost:$PORT/base-schema.json

##### Via Browser

    http://localhost:$PORT/base-schema.json