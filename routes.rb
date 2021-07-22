require 'sinatra'


get '/' do
    "hola mundo"
end

get '/:nombre' do
    "hola #{params[:nombre]}"
end

"/:perro/:id"
"/?gato=persa" #query string
params = {perro: ,id:}