require "sinatra"
set :session_secret, 'super secret'

get '/' do
  "Hello dude!"
end

get '/secret' do
  "It's Pickle RICK!"
end

get "/cat" do
  erb(:index)
end
