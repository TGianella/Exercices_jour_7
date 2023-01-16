puts "Quelle est ton année de naissance ?"
user_birth_year = gets.chomp.to_i
user_birth_year.upto(2022 - 1) do |i|
  if i - user_birth_year == 0 then next end
  if (2022 - i) != (i - user_birth_year) then
    puts "Il y a #{2022 - i} ans, tu avais #{i - user_birth_year} ans"
  else
    puts "Il y a #{2022 - i} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
  end
end
