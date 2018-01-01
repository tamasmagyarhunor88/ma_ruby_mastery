puts String.new("Welcome user")

user = gets.chomp

if user.chr == String.new("S")
  puts user.upcase
else
  puts String.new("Hi, ") + user
end

