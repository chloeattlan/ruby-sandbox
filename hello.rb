# pp "howdy, world!"
# pp "hi"

require "./goodbye.rb"

require "active_support/all" # helpful for many 
require "pry-byebug"
require "better_errors" 
#require "ruby-openai" #helpful for interacting with open ai 

# x = gets.chomp
# pp x

require "http"
response = HTTP.get("https://en.wikipedia.org/wiki/Chicago")
puts response.body.class
puts response.to_s
