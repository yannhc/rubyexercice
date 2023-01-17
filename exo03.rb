#exo03

puts "quelle est ton année de naissance?"

date = gets.chomp
diff = 6
today = 2023
exo03 = (today - date.to_i - diff)

puts "donc tu avais #{exo03} ans en 2017."