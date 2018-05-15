require_relative 'config/environment'
require_relative 'models/piglatinizer.rb'

class App < Sinatra::Base
  
  get '/' do 
   erb :user_input
  end 
  
<<<<<<< HEAD
  post '/piglatinize' do 
    phrase = params[:user_phrase]
=======
  post '/' do 
    phrase = params[:user_text]
>>>>>>> ea468430825ee2056c21d6b5165b68e873034f42
    @pig_latin = PigLatinizer.new.piglatinize(phrase)
    
  end 
  
end 