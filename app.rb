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
    '<div>
    <img src="http://bit.ly/1eze8aE">
    </div>'
  end
