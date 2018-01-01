puts "What's your name?"
name = gets.chomp
if name.capitalize == "Steve"
  puts "#{name.capitalize}, YOU BASTARD!!"
elsif name[0].capitalize == "S"
  puts "#{name.upcase}, SORRY TO TELL YOU, BUT I HATE STEVE THE BASTARD!!!"
else
 puts "Hi #{name}, how are you today?"
end
