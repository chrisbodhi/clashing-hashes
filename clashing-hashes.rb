require 'rubygems'
require 'bundler/setup'
require 'sinatra'
require 'sinatra/reloader'
require_relative 'lib/twitter.rb'

# Get request for the url
get '/' do
  @name = "Turkey"
  @show_description = false
  # "Let's eat #{name}.
  # <h1>hello blue podders</h1>"
  erb :index
end

# Post request for /twitter
post '/twitter' do
  erb :posted
end
