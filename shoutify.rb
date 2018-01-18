class String
  def shoutify
    input = gets.chomp.upcase
    return input + "!"
  end
end

puts "".shoutify
