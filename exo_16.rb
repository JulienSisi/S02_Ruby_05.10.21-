#2.16. La pyramide, version expert
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> " 
n = gets.chomp.to_i

puts "Voici ma pyramide :"
i = 1
bloc = '#'
space = ' '
while i < n
    temp = (n - i)
    puts (space * temp) + (bloc * i)
    i += 1
end