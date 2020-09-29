puts "Quel est ton année de naissance ?"
birth = gets.chomp.to_i
age_now = 2021 - birth

age_now.times do |i|
#puts "En "+ (birth + i).to_s + " tu avais " + i.to_s + " ans."
#end


puts "En #{birth + i} tu avais #{i} ans."
end