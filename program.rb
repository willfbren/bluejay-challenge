require_relative './config/environment.rb'
puts "Welcome To:"

a = Artii::Base.new(:font => 'slant')
puts a.asciify("Fly Abroad")

prompt = TTY::Prompt.new()

user_choice = prompt.select('What do you want to do?', [
    "Drive a Semi",
])

if (user_choice === "Drive a Semi")
    semi = Semi.new()
    # stoplight = StopLight.new()
    puts semi.direction
end