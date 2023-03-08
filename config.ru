# config.ru is a Rack configuration file (ru stands for "rackup").
#Rack is like a Ruby implementation of a CGI which offers a standard 
#protocol for web servers to execute programs.

# Rack's run command here means for requests to the server,
# make Sinatra::Application the execution context from which 
#Sinatra's DSL could be used. All DSL methods on the main are 
#then delegated to this class.

# So in this config.ru file, first you require your app code which
# uses Sinatra's DSL then run the Sinatra framework.
# In the context of Sinatra::Application if your app.rb contained this:

# get '/' do
#   'Hello world!'
# end
# The get block would mean something to Rack, in this case when someone tries to access (GET) the home url, send back 'Hello world!'