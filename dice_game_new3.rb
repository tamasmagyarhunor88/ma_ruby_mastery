win_count_me = 0
win_count_comp = 0

while win_count_me < 2 && win_count_comp < 2 do

  random_number_me = rand(1..6) + rand(1..6)
  random_number_comp = rand(1..6) + rand(1..6)

  if random_number_me > random_number_comp
    print true , ", I WON: #{random_number_me} vs #{random_number_comp}\n"
    # return true
    win_count_me += 1
  else
    print false , ", COMP WON: #{random_number_comp} vs #{random_number_me}\n"
    # return false
    win_count_comp += 1
  end

  if win_count_me == 2
    print  "I WON: #{win_count_me} : #{win_count_comp}\n"
  elsif win_count_comp == 2
    print "COMP WON: #{win_count_comp} : #{win_count_me}\n"
  end
end
