require 'bundler'
Bundler.require
require_relative 'models/questions'

class MyApp < Sinatra::Base

# get'/' do
#   erb :index
# end

# get '/questions' do
#   erb :questions
# end

# get '/alt.erb' do
#   erb :alt
# end
#
# get '/country' do
#   erb :country
# end
#
# get '/pop' do
#   erb :pop
# end
# get '/rb' do
#   erb :pop
# end

# post  '/results' do
#   answers = params.values
#   @total= 0
#   answers.each do |answer|
#     @total += answer.to_i
#   end
#   puts @total
#
#   @genre = genre_chooser(@total)
#   if @genre == "country"
#     erb :country
#   elsif @genre == "r&b"
#     erb :rb
#   elsif @genre == "pop"
#     erb :pop
#   elsif @genre == "alternative"
#     erb :alt
#   end
# end
#
#
# end
