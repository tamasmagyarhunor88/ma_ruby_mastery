counter = 0

number = {}
number['zero'] = 0
number['one'] = 0
number['two'] = 0
number['three'] = 0
number['four'] = 0
number['five'] = 0
number['six'] = 0
number['seven'] = 0
number['eight'] = 0
number['nine'] = 0
number['ten'] = 0




while counter < 100
  random_number = rand(11)
  counter += 1

  if random_number == 0
    number['zero'] += 1
  elsif random_number == 1
    number['one'] += 1
  elsif random_number == 2
    number['two'] += 1
  elsif random_number == 3
    number['three'] += 1
  elsif random_number == 4
    number['four'] += 1
  elsif random_number == 5
    number['five'] += 1
  elsif random_number == 6
    number['six'] += 1
  elsif random_number == 7
    number['seven'] += 1
  elsif random_number == 8
    number['eight'] += 1
  elsif random_number == 9
    number['nine'] += 1
  elsif random_number == 10
    number['ten'] += 1
  end
end

number.each { |key, value| puts "#{key} : #{value}" }
