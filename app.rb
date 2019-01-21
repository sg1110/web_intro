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
    <img style="border: 10px dashed #FF0000" src="http://bit.ly/1eze8aE">
    </div>'
  end
