puts "Quelle est ton age ?"
print ">"

age = gets.chomp.to_i
a = age

loop do 
    
	puts "Il y a #{a} ans, tu avais age: #{age-a} ans"

	a -= 1

	if a == 0

	break
	end
end