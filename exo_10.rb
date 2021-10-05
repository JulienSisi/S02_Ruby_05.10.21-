# 2.10. Afficher tous les âges

# Programme qui demande son année de naissance à l'utilisateur
puts "Quelle est votre année de naissance"
annee = gets.to_i

# Calcule
delta = 2021 - annee

# Programme qui affiche chaque année depuis son année de naissance jusqu'aujourd'hui
# Chaque année, le programme annonce l'âge que l'utilisateur avait cette année-là.

delta.times do |i|

    if i < 2
        if i < 1
            puts "En #{ annee + i }, vous êtes né(e)"
        else
            puts "En #{ annee + i }, vous aviez #{ i } an"
        end
    else
        puts "En #{ annee + i + 1 }, vous aviez #{ i + 1 } ans"
    end

end

