require 'sinatra'

get '/' do
	erb :index
end

post '/' do
  
  @message = params[:message]
  erb :respuesta
end