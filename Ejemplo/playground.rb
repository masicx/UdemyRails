puts 'Marthell ' + 'Salomon ' + 'Iniguez'

name = 'Marthell Salomon Iniguez Cossio'
puts "My name is #{name}"

# puts name.length

# puts name.empty?
# puts name.nil?

puts "ingresa tu nombre"
name = gets.chomp
puts "Ingresa tus apellidos"
last_name = gets.chomp
puts "Bienvenido #{name} #{last_name}"

mirror = last_name.reverse + " " + name.reverse
puts "Espejo #{mirror}"
