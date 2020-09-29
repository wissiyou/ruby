#Écris un programme exo_11.rb qui demande un nombre à l'utilisateur, puis qui écrit autant de fois "Salut, ça farte ?"

puts "quel nombre choisis tu ?"
nombre = gets.chomp.to_i
nombre.times do
  puts "salut ça farte !"
end