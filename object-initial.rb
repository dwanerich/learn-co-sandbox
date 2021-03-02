class Dog
  def initialize(breed)
    @breed = breed
  end
  
  def breed=(breed)
    @breed = breed
  end
  
  def breed
    @breed
  end

end

snoopy = Dog.new
snoopy.breed = "Beagle"
lassie = Dog.new("Collie")