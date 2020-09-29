#IL FAUT AFFICHER QUE LES MAILS EN NOMBRE PAIR

email = Array.new

50.times do |i|
  
  if (i+1)%2==0
    if i<9
    email.insert(i, "jean.dupont.0#{i+1}@email.fr")
    puts email[i]
    else
      email.insert(i, "jean.dupont.#{i+1}@email.fr")
    puts email[i]
    end
  end
end