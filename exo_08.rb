# 2.8. Compte à rebours

puts "Choisissez votre compte à rebours"

num = gets.chomp.to_i

num.downto(0) {
    |i| print "#{i} "
}

/while 0 < num
    puts num
    num -= 1
end
/
