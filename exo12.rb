puts "Quel âge as tu?"
print ">"

age = gets.chomp.to_f
a = age
demi = age / 2

puts "la moitié de ton âge est: #{demi}"


loop do 

	puts " Il y a #{a.to_i} ans, tu avais #{age.to_i - a.to_i} ans"
    
	a -= 1

	if a == demi
		puts " Il y a #{a} ans,tu avais la moitié de l'âge que tu as aujourd'hui"

		elsif  a == 0

			break
		end
	end