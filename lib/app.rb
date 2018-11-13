require "sinatra"
set :session_secret, 'super secret'

get '/' do
  "Hello dude!"
end

get '/secret' do
  "It's Pickle RICK!"
end

get "/random-cat" do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

get "/named-cat" do
  p params
  @name = params[:name]
  erb(:index)
end

post "/named-cat" do
  p params
  @name = params[:name]
  erb(:index)
end

get "/cat-form" do
  erb(:cat_form)
end
