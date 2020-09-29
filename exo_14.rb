#Écris un programme exo_14.rb qui demande un nombre à l'utilisateur, 
# puis qui affiche un compte à rebours à partir de ce nombre, jusqu'à 0.


puts "Choisis un nombre"
number = gets.chomp.to_i

(number+1).times do |i|
  puts number - i
end