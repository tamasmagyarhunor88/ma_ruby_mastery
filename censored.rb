puts "tweet about president"
user_input = gets.chomp

banned_phrases = ["sucks", "bad", "hate", "foolish", "danger to society"]
word = "CENSURED"

current_index = 0

while current_index < banned_phrases.length do
  if user_input.include?(banned_phrases[current_index])
    user_input.gsub!(banned_phrases[current_index], word)
  end
  current_index += 1
end

puts user_input
