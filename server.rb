require 'sinatra'

get '/' do
redirect to('/index.html')
end

get "/sinatra" do
  "Hello Sinatra"
end
