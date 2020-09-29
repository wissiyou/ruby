print "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
number = gets.chomp.to_i
symbol = 1
space = number-1


  if number < 1 || number > 25
    puts "Le nombre doit être compris entre 1 et 25"
  else
    puts "Voici la pyramide :"


number.times do
  
  space.times do
    print " "
  end


  symbol.times do
    print "#"
  end

  space = space - 1
  symbol = symbol + 1  
  puts " "
  
end
end