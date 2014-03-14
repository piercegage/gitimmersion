require 'greeter'

# Default is "World"
# Author: Gage Pierce (piercegage@gmail.com)
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet