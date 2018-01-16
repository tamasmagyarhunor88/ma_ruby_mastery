# set an array of hashes with key:value pairs
players = [
  { :name => "Sam", :sport => "tennis" },
  { :name => "Mary", :sport => "squash" },
  { :name => "Ed", :sport => "tennis" },
  { :name => "Mark", :sport => "football" }
  ]
# set up empty hash to store sports as key and names as values
sorted_by_sport = {}

iteration = 0
# iterate over every hash and call it player_under_consideration
players.each do |player_under_consideration|
  # set new var sport to store sports from each hash
  sport = player_under_consideration[:sport]
  puts "---after first sport---"
  puts sport
  # set new var name to store names from each hash
  name = player_under_consideration[:name]
  puts "---after first name----"
  puts name


# if sorted_by_sport[sport] is nil which means it does not exist
  if sorted_by_sport[sport] == nil
    # than add
    puts "----------nil_1------"
    puts sorted_by_sport
    puts "---------nil_2--------"
    sorted_by_sport[sport] = [name]
    puts "------------middle_1------"
    puts sorted_by_sport
    puts "--------------middle_2-------------"
  else
    sorted_by_sport[sport].push(name)
    puts "---------------Last_1--------------"
    puts sorted_by_sport
    puts "--------------LAST_2----------\n__\n"

    puts sport
    puts name
  end

  iteration += 1
  puts "iteration number #{iteration}"
end

#puts sorted_by_sport
