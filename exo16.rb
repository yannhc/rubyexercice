puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"

user_input = gets.chomp.to_i

bloc = "#" #Variable pour définir un bloc de la pyramide
espace = " " #Variable pour définir un espace dans la pyramide

#Variable pour commencer l'itération et la construction de la pyramide

i = 1

puts "Voici ma superbe pyramide :"

#Boucle pour faire la pyramide
user_input.times do
    #Je pose les espaces puis les blocs
    puts (espace * (user_input - i)) + (bloc * i)

    # Incrémentation pour l'étage suivant
    i += 1
end