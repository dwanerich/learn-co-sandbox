class Dog
 
  attr_accessor :name, :owner
 
  def initialize(name)
    @name = name
  end
 
end

fido = Dog.new("Fido")
fido.owner = "Sophie"
p fido.owner