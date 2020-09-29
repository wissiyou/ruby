#Écris un programme exo_13.rb qui demande son année de naissance à l'utilisateur, 
#puis qui va ressortir chaque année depuis son année de naissance jusqu'aujourd'hui.

# On demande une année
# On stock l'année choisi year
# On part de year +1 jusqu'à 2020

puts "En quelle année es-tu né ?"
year = gets.chomp.to_i
age = 2021 - year

age.times do |i|
  puts year + i
end