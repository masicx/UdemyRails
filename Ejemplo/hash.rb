# hash es una estructura de datos
# my_details = {"name" => "Marthell", "favcolor"=> "blue"} # acceso como array asociativo
# puts my_details["name"]
myhash ={name: "Marthell", favcolor: "blue"} # Acceso por simbolos (:name o :favcolor)
# puts myhash[:name]
myhash[:a] = 1 # Agrega un elemento por simbolo al hash
# puts myhash
# myhash.delete(:name) # Elimina un elemento del hash
# # puts myhash
# myhash.each{|k,v| puts "Key = #{k}, Value = #{v}"}

myhash.each { |k,v| myhash.delete(k) if !v.is_a? Numeric }
puts myhash