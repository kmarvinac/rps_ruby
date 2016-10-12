# Rock, Paper, Scissors

puts "Welcome to Rock, Paper, Scissors!"
puts "Your move - rock, paper, or scissors?"

options = ["rock", "paper", "scissors"]

user_move = gets.chomp.downcase

if options.include?(user_move) == false
  puts "that doesn't seem to be an option"
end

if options.include?(user_move) == true

# how to make this be one of the 3 options???

puts "You played " + user_move

puts "My turn..."

my_turn = options.sample

puts my_turn

if my_turn == user_move
  puts "It's a tie!"
end

if my_turn == "rock" and user_move == "scissors"
  puts "I win :)"
end

if my_turn == "scissors" and user_move == "paper"
  puts "I win :)"
end

if my_turn == "paper" and user_move == "rock"
  puts "I win :)"
end

if my_turn == "rock" and user_move == "paper"
  puts "You win :("
end

if my_turn == "paper" and user_move == "scissors"
  puts "You win :("
end
if my_turn == "scissors" and user_move == "rock"
  puts "You win :("
end
end
