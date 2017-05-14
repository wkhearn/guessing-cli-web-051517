# Code your solution here!
require 'pry'

def run_guessing_game
  puts "Guess a number between 1 and 6."
  number = rand(1..6).to_s
  user_input = gets.chomp
    while user_input != "exit" do
      if user_input == number
        puts "You guessed the correct number!"
      else
        puts "The computer guessed #{number}."
      end
      puts "Guess a number between 1 and 6."
      number = rand(1..6).to_s
      user_input = gets.chomp
    end
  puts "Goodbye!"
end
