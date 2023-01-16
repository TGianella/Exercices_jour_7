puts "Donne-moi un nombre."
nb = gets.chomp.to_i
nb.downto(0) do |i|
  puts i
end
