puts "donnes moi un chiffre"
print ">"
reponse = gets.chomp.to_i

puts "comptes jusqu'à ce chiffre"

reponse.times do |i|
    puts i + 1
  end
  
  