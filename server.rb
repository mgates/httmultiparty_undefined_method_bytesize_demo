require 'sinatra'

post '/' do
  redirect to('/')
end

get '/' do
  "hello"
end
