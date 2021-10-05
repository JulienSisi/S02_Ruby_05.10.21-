# 2.3. Un programme qui calcule des âges

puts "Bonjour, peux-tu me donner ton âge?"
age = gets.chomp.to_i
puts "En 2017, tu avais eu "

# 2021 - 2017 = 4
delta = 2021 - 2017

age = age - delta
puts age

