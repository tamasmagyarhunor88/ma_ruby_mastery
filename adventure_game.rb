puts "Welcome to the F0r3$t"
puts "please tell me your name"
name = gets.chomp

puts "Good evening Mr. #{name}!!"
sleep(0.4)
puts "the night in the forest is dangerous"
sleep(0.4)
puts "a dark creature of the night is hunting you"
sleep(0.4)
puts "tell me which way you want to go"
direction_p = "please type 'right', 'left' or 'forward' to move on "
puts direction_p
direction = gets.chomp

until direction == "right" or direction == "left" or direction == "forward" do
  puts "I don't get it"
  sleep(0.4)
  puts direction_p
  direction = gets.chomp
end

if direction == 'right'
  puts "Oh no, a Goblin! U're DEAD!"
  sleep(0.4)
  puts "GAME OVER"
  exit()
elsif direction == 'left'
  puts "Oh no, a Werewolf! U're DEAD!"
  sleep(0.4)
  puts "GAME OVER"
  exit()
else
  puts "You survived your first hour, but the dark creature is still chasing you"
  sleep(0.4)
  puts "You can not stop"
  sleep(0.4)
  puts direction_p
end

direction = gets.chomp

until direction == "right" or direction == "left" or direction == "forward" do
  puts "I don't get it"
  sleep(0.4)
  puts direction_p
  direction = gets.chomp
end

if direction == 'right'
  puts "Oh no, a Goblin! U're DEAD!"
  sleep(0.4)
  puts "GAME OVER"
elsif direction == 'left'
  puts "Oh no, a Werewolf! U're DEAD!"
  sleep(0.4)
  puts "GAME OVER"
else
  puts "You are out of the forest! YOU SURVIVED!"
  sleep(0.4)
  puts "CONGRATULATIONS Mr. #{name}"
end
