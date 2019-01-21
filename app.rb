require 'sinatra'
require 'shotgun'


 get '/' do
  "Hello World"
 end

 get '/secret' do
  "What is happening here?"
 end

  get '/stuff' do
    "Is this working?"
  end

  get '/cat' do
    erb(:index)
  end
