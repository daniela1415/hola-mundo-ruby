puts "¿Cuál es tu nombre?"
nombre = gets.chomp

puts "¿Cuál es tu edad?"
edad = gets.chomp.to_i

puts "Hola #{nombre}, tienes #{edad} años, bienvenida a Ruby"

edad_2030 = edad + 4

puts "En 2030 tendrás #{edad_2030} años."