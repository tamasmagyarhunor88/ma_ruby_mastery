player_1 = 0
player_2 = 0
game_count = 0

while true do
  player_1 += rand(10) + 1
  player_2 += rand(10) + 1
  game_count += 1

  if player_1 > player_2
    puts "Player_1 wins with #{player_1} vs #{player_2} in #{game_count} game(s)"
    break
  elsif player_2 > player_1
    puts "Player_2 wins with #{player_2} vs #{player_1} in #{game_count} game(s)"
    break
  end
end
