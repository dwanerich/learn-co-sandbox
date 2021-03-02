class Person
  attr_accessor :name
  @@people = [] # changed from @@all
  
  def initialize(name)
    @name = name
    self.class.all << self
    # @@people << self #changed from 
    # @@all this line replaced by line above
  end
  
  def self.all
    @@people # changed from @@all
  end
  
  def self.find_by_name(name)
    self.all.find{|person| person.name == name}
    # changed from @@all
  end
end

Person.new("Grace Hopper")
Person.new("Sandi Metz")

# p sandi_metz = Person.all.find{|person| person.name == "Sandi Metz"}

# p grace_hopper = Person.all.find{|person| person.name == "Grace Hopper"}

# avi_flombaum = Person.all.find{|person| person.name == "Avi Flombaum"}
