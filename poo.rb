              # <Struct.new(:name, :age)
class Persona 
  attr_accessor :name,:age
  def self.suggested_names
    ["pepe","pepito","hola"]
  end
  def initialize(name,age)
    @name = name
    @age = age
  end

# def name
#   @name
# end
# def age
#   @age
# end

# #persona.name ="pepe"
# #(persona.name=pepe).age=7
# def name=(name)
#   @name=name
#   self
# end

# def age=(age)
#   @age=age
#   self
# end
  def xd
    puts "nombre: #{@name} edad: #{@age}"
  end
end
persona = Persona.new("pepe",14)
# puts persona.name
# puts persona.age
# puts Persona.suggested_names
puts  persona.xd
