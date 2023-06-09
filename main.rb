#!/usr/bin/env ruby

require 'rubygems'
require 'bundler/setup'

Bundler.require(:default)

get '/' do
  @url = HTTParty.
    get('https://api.thecatapi.com/v1/images/search').
    parsed_response.
    first['url']

  slim :index
end
