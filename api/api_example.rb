require 'rubygems'
require 'httparty'

responce = HTTParty.get('http://api.stackexchange.com/2.2/questions?site=stackoverflow')

puts responce.body

puts responce.code

puts responce.message

puts responce.headers

