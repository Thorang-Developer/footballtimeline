require 'rubygems'
require 'sinatra'

get '/' do
  # content_type 'application/json'
  "Greetings footbal aficionado..."
end

get '/events' do
  # content_type 'application/json'
  "football timeline events..."
end
