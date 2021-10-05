# 2.9. Afficher les années

puts "Quelle est votre année de naissance"
annee = gets.to_i

until annee == 2022 do
    puts annee
    annee = annee + 1

    if annee > 2022
        puts "Erreur"
        break
    end
end