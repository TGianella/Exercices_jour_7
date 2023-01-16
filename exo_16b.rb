puts "Donne moi un nombre entre 1 et 25"
nb = gets.chomp.to_i
if nb >= 1 and nb <= 25 then
  nb.times do |i|
    (nb-(i+1)).times do
      print " "
    end
    (i+1).times do
      print "#"
    end
    puts
  end
else
  puts "Ce n'est pas un nombre entre 1 et 25 !"
end
