require 'sinatra'

set :session_secret, 'super secret'

get '/' do
  "Maria is going to be the best coder ever in the world"
end

get '/secret' do
  "Actually steve is the best coder ever"
end

get '/test' do
  "this is a test"
end

get '/test2' do
  "quadruple check"
end

get '/shotgun' do
  "Shotgun works :)"
end

get '/cat' do 
  "<div style= 'border: 3px dashed red'>
    <img src='http://bit.ly/1eze8aE'>
   </div>"
end 