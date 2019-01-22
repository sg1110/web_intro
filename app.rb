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

  get '/random-cat' do
    @name = ["Amigo", "Cat", "Buttons"].sample
    erb(:index)
  end

  get '/cat-form' do
    p params
    erb :cat_form
  end

  post '/named-cat' do
    p params
    @name = params[:name]
    erb :index
  end
