puts "Choisi un nombre"
nombre = gets.chomp.to_i

nombre.times do |i|
  puts i + 1
end

# L'utilisateur choisi un nombre avec gets.chomp puis avec une boucle il ajoute autant de fois +1 jusqu'au nombre demandé.