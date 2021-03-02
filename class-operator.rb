# class Person
#   attr_accessor :name
#   @@all = []
  
#   def self.all
#     @@all
#   end
  
#   def initialize(name)
#     @name = name
#     @@all << self
#   end
  
#   def normalize_name
#     self.name.split(" ").collect{|w| w.capitalize}.join(" ")
#   end
  
#   def self.normalize_names
#     self.all.each{|person| person.name = person.normalize_name}
#   end
# end




class person
attr_accessor :name
  @@all = []
  def self.all
    @@all
  end
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.destroy_all
    self.all.clear
  end
end


end