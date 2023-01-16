puts "Quelle est ton année de naissance ?"
user_birth_year = gets.chomp.to_i
user_birth_year.upto(2022) do |i|
  puts i
end
