puts "donnes moi un chiffre"
print ">"
reponse = gets.chomp.to_i

puts "compte à rebours depuis ce chiffre"

while reponse >= 0
    puts reponse
    reponse -= 1
end

