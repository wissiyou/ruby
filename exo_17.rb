#Notre programme exo_16.rb est devenu beau gosse. Écris un programme exo_17.rb qui va faire la même chose, sauf que si X et Y sont égaux,
#il dira "Il y a n ans, tu avais la moitié de l'âge que tu as aujourd'hui".

puts "Quel est ton age ?"
age = gets.chomp.to_i
year = 2020 - age
age.times do |i|
  
  if age - i == i
    puts "Il y a #{age / 2} ans, tu avais la moitié de l'âge que tu as aujourd'hui"


  else
    puts "Il y a #{age - i} ans, tu avais #{i} ans"
  end
end