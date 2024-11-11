require 'sinatra'
require 'json'

set :bind, '0.0.0.0'

get '/' do
  content_type :json
  { message: "Hello, World from Dockerized Ruby App!" }.to_json
end
