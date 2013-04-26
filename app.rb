# app.rb for second Sinatra assignment

require 'sinatra'
require 'sinatra/contrib/all'
require_relative 'numbers_in_words_recursive'

get '/' do
	erb :index
end
