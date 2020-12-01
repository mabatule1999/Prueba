require 'sinatra'
require './config'

get '/' do
    @score = 'Love - All'
    erb :tablero
end

post '/Jugador1Anota' do
    
    partidoTennis = Partido.new()
    partidoTennis.judador1Anota()
    @score = '15 - 30' #partidoTennis.obtenerScore()
    erb :tablero
end


