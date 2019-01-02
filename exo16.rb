puts "ton âge?"
age = gets.chomp.to_i 

x = 1

while age >= 0
    puts "Il y a #{age} ans, tu avais #{x} ans."
    age -= 1
    x += 1
end