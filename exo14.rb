emails = Array.new
i = 01

50.times do email = "jean.dupont.0#{i}@email.com"

    if i.even? #sert à retrouver les nombres paires

    emails << email

    end 

    i += 1

end

puts emails 