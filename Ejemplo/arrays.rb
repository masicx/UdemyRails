# # Arrays
# a = [1,2,3,4,5,6,7,8,9,0,"Marthell", [1,2,3]]
# puts "Array invertido"
# puts a.reverse
# puts "Array"
# puts a
# puts "Array esta vacio?"
# puts a.empty?
# puts "Array contiene 2?"
# puts a.include?(2)
# puts "Array invertido a nivel de referencia"
# puts a.reverse! # El uso del caracter ! se conoce como bang
# puts "-- comprobación"
# puts a
# separador = " ------------------------------------------- "
# puts (0..10).to_a # convierte en array los valores de 0 a 10
# z = (0..10).to_a
# y = (0..99).to_a.shuffle! # revuelve los elementos del array
# puts y
# puts z << 24 # Agregar un elemento
# puts z.push(200)
# puts z.unshift("Marthell") # Agrega al inicio
# puts z[0] # acceso al primer elemento
# puts z.shift(2) # Extrae los primeros dos elementos
# puts z.pop # Extrae el ultimo elemento
# puts z
# z<<2
# z.push(4)
# puts z.uniq # Regresa una array con elementos unicos
# puts z.uniq! # Altera el objeto como referncia quitando los elementos repetidos
# puts z
# z.each {|i| puts i } # Iteración foreach. Es mas rápido que la siguiente forma
# for number in z 
#   puts "Hi #{number} " + number.to_s # No hay conversión literal
# end
# z.each do |variable|
#   puts "Variable = #{variable}"
# end
# foods = ["Banana", "Apple", "Bread"]
# foods.each do |food|
#   puts "Eating #{food.capitalize}" # No puedo utilizar Bang en interpolación
# end
# y = (0..25).to_a
# puts y.select {|number| number.odd?}
# y.each { |number| print number if number.odd?}
a = ["My", "name", "is", "Marthell"]
puts a.join(' ')