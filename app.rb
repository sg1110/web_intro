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

  get '/named-cat' do
    puts params
    @name = params[:name]
    @colour = params[:colour]
    erb(:index)
  end
