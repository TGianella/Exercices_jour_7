email_list = Array.new
50.times do |i|
  if i < 9 then
    email_list << "jean.dupont.0#{i + 1}@email.fr"
  else
    email_list << "jean.dupont.#{i + 1}@email.fr"
  end
  puts "Adding #{email_list[i]} to the array."
end
