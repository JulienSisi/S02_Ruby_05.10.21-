#2.17. La pyramide, version expert
puts "Pyramide pour les expert, combien d'étages veux tu ?"
etage = gets.chomp.to_i
space = etage - 1
i = 1

puts "Voici ta pyramide"
etage.times do i
    puts " " * space + "#" * i
    i += 2
    space -= 1
end
