# Default is "World"
# Author: Dan Thareja (danthareja@gmail.com)
require 'greeter'

puts "What's your name"
my_name = gets.strip

greeter = Greeter.new(my_name)
puts greeter.greet