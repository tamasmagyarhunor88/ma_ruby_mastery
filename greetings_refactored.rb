puts "Welcome user"

user = gets.chomp

puts "#{user.upcase}" if user.chr == "S"
puts "hi #{user}" if user.chr != "S"
