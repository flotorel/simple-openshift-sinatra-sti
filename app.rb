require 'sinatra'

set :bind, '0.0.0.0'
set :port, 8080

get '/' do
   " Hallo Paderborn! -- Release 1.0"
end
