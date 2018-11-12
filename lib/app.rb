require "sinatra"
set :session_secret, 'super secret'

get '/' do
  "Hello dude!"
end

get '/secret' do
  "It's Pickle RICK!"
end

get "/cat" do
  "<div style='border: 3px dashed red'>
    <img src='https://www.rd.com/wp-content/uploads/2016/04/01-cat-wants-to-tell-you-laptop.jpg'>
   </div>"
end
