# Code your solution here!
def run_guessing_game
  number = rand(6) + 1 
  puts "Guess a number from 1 - 6"
  guess = gets
  if number == guess
    puts "You guessed the correct number!"
  elsif guess == "exit"
  puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{number}."
  end

end