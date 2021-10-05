puts "En quelle année es-tu né(e) ?"
n = gets.chomp.to_i

for i in n..2021 
    date = 2021 - i
    birthday = i - n
    puts "Il y a #{date} ans, tu avais #{birthday} ans"
end