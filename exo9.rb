puts "quelle est ton année de naissance?"
print ">"

date = gets.chomp.to_i

loop do
    puts "année #{date}"
    date += 1
    if date == 2023
        puts "année #{date}"
break
    end
end