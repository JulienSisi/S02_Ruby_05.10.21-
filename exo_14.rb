emails = Array.new

for i in 0...50
    
    if i%2 == 0
        if i < 10
            puts "jean.dupont.0#{i}@email.fr"
        else
            puts "jean.dupont.#{i}@email.fr"
        end
    end   

end 