require 'bundler'
Bundler.require
<<<<<<< HEAD
# require_relative '/pig_latinize.rb'
class MyApp < Sinatra::Base

 get '/' do
 erb :index
end
#
=======
# require_relative 'models/pig_latinize.rb'
class MyApp < Sinatra::Base

  get '/' do
    erb :index
  end


>>>>>>> f293d27eb4120ede63e62ac65fff9ab1f5388734
#   get '/pig_latin' do
#   erb :to_pig_latin
#   end
# post '/first_name' do
#   params[:first_name]
# end
#
# post '/piglatinize' do
#   to_pig_latin(params[:phrase])
# end
# get '/instruction/:season' do
#   season = params[:season]
#   if season == "winter"
#     @instruction = "Play in the snow! Drink hot chocolate!"
#   elsif season == "summer"
#     @instruction = "Go swimming! Wear sunscreen!"
#   elsif season == "spring"
#     @instruction = "Take your allergy medicine! Look at flowers."
#   elsif season == "fall"
#     @instruction ="Rake leaves! Make pumkin pie!"
#   else
#     @instruction = "You didn't enter a season."
#   end
#
#   erb :instruction
#
# end
<<<<<<< HEAD
#
 end #ends sinatra class
=======

end #ends sinatra class
>>>>>>> f293d27eb4120ede63e62ac65fff9ab1f5388734
