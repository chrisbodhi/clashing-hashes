require 'rubygems'
require 'bundler/setup'
require 'sinatra'
require 'sinatra/reloader'

get '/' do
  @name = "Turkey"
  @show_description = false
  # "Let's eat #{name}.
  # <h1>hello blue podders</h1>"
  erb :index
end
