require 'sinatra'

get '/' do
  File.read(File.join('public', 'hello.txt'))
end

get '/sinatra' do
  "Won't you fly me to the moon?"
end
