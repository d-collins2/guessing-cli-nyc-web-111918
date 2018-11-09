# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  input = gets.chomp()
 while input != "exit"
    computer_guess = rand(1..6)
    if input.to_i == computer_guess
      puts "You guessed the correct number!"
      puts "Guess a number again between 1 and 6."
      input = gets.chomp()
    else
      puts "The computer guessed #{computer_guess}."
      puts "Keep guessing!"
      puts "Guess a number between 1 and 6."
      input = gets.chomp()
    end
  end
  puts "Goodbye!"
=======
  num = rand(1..6)
  input = gets.chomp
  if input == "exit"
    puts "Goodbye!"
  elsif input.to_i == num
    puts "You guessed the correct number!"
  elsif input.to_i != num 
    puts "The computer guessed #{num}."
  else 
    "Invalid number!"
  end 
 
end 