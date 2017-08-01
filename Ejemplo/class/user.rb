
class User
  attr_accessor :name, :email       # Crea atributos publicos (name, email)
  def initialize(name, email)       # constructor
    @name = name                    # La variable es privada
    @email = email
  end

  def run
    puts "Hey i'm running"
  end
  
  # def get_name                      # Encapsulamiento de la variable @name
  #   @name
  # end

  # def set_name(name)
  #   @name = name.capitalize
  # end
end

user = User.new("Marthell","marthell@tutoria.com") # Llamada al constructor
user1 = User.new("John", "john@snow.com")

# puts User.ancestors # Obtiene clases padre
# puts user
# puts user1
# user.run
# puts user.get_name
# user.set_name("John")
puts user.name
user.name = "Johny"
user1.email ="marthell@tutoria.com"
puts user.name
puts user1.email