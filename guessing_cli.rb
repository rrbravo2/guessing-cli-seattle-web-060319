def run_guessing_game
 loop do
 puts "Guess a number between 1 and 6."
user_input = gets.chomp
number = rand(1..6)

if user_input == "exit"
  puts "Goodbye!"
  break
  elsif user_input.to_i == number
    puts "You guessed the correct number!"
   elsif user_input != number 
    puts "The computer guessed #{number}."
  else 
    puts "Invalid input"
   end
 end
end 




   
  # Code your solution here!
