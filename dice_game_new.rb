random_number_me = rand(1..6)
random_number_comp = rand(1..6)

if random_number_me > random_number_comp
  print true , ", I WON: #{random_number_me} vs #{random_number_comp}\n"
  return true
else
  print false , ", Comp WON: #{random_number_comp} vs #{random_number_me}\n"
  return false
end
