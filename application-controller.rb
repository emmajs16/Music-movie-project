require 'bundler'
Bundler.require
require_relative 'models/pig_latinize.rb'
class MyApp < Sinatra::Base


  get '/pig_latin' do
  erb :to_pig_latin
  end
post '/first_name' do
  params[:first_name]
end

post '/piglatinize' do
  to_pig_latin(params[:phrase])
end
get '/instruction/:season' do
  season = params[:season]
  if season == "winter"
    @instruction = "Play in the snow! Drink hot chocolate!"
  elsif season == "summer"
    @instruction = "Go swimming! Wear sunscreen!"
  elsif season == "spring"
    @instruction = "Take your allergy medicine! Look at flowers."
  elsif season == "fall"
    @instruction ="Rake leaves! Make pumkin pie!"
  else
    @instruction = "You didn't enter a season."
  end

  erb :instruction

end

end #ends sinatra class
