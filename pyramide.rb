puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"

x = gets.chomp.to_i 
y = 1

puts "Voici la pyramide:"
while y < x
    x.times {
    print " " * (x - y) 
    puts "#" * y
    y += 1
}
end