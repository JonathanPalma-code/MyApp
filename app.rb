require 'sinatra'

get '/' do
  "Hello World!"
end

get '/secret' do
  "Are you watching this?"
end

get '/bio' do
  "Jonathan Palma. 30 years old. Born in France, lived in Portugal. Living in the UK."
end

get '/kittyCat' do
  "<div>
  <img style = 'width: 50%; 
  border: 0.5rem outset skyblue;
  outline: 0.5rem solid khaki;
  box-shadow: 0 0 0 2rem rgba(100, 149, 237, 0.3);
  border-radius: 12px;
  margin: 2rem;
  padding: 1rem;
  outline-offset: 0.5rem;
  margin-left: 25%;
  ' src='http://bit.ly/1eze8aE'>
  </div>"
end