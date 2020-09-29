# On veut 50 mails jean.dupont.01@email.fr dans une array
email = Array.new

50.times do |i|
  

  if i<9
  email.insert(i, "jean.dupont.0#{i+1}@email.fr")
  puts email[i]
  else
    email.insert(i, "jean.dupont.#{i+1}@email.fr")
  puts email[i]
  end
end