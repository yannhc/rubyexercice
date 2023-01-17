puts "Quelle est ton année de naissance ?"
print ">"

date = gets.chomp.to_i
year = 0 

loop do 
	puts "Année: #{date}, age: #{year}"

	date += 1
	year += 1

	if date == 2023

		puts "Année: #{date}, age: #{year}"

	break
	end
end