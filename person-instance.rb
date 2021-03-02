# class Person
  
#   attr_accessor :name, :age, :company
  
#   def self.new_from_csv(csv_data)
#     rows = csv_data.split("\n")
#     people = rows.collect do |row|
#       data = row.split(",")
#       name = data[0]
#       age = data[1]
#       company = data[2]
      
#       person = self.new # this is an imporant line.
      
#       person.name = name
#       person.age = age
#       person.company = company
#       person
#     end
#     people
#   end
# end

# csv_data = "Elon Musk, 45, Tesla/SpaceX
# Mark Zuckerberg, 32, Facebook
# Martha Stewart, 74, MSL"

# people = Person.new_from_csv(csv_data)
# p people

# new_csv_data = "Avi Flombaum, 31, Flatiron School"
# new_csv_data = "Payal Kadakia, 30, ClassPass"

# people << Person.new_from_csv(new_csv_data)
# people.flatten
# print people




class Person
  
  attr_accessor :name
  @@all = []
  def self.all
    @@all
  end
  
  def self.create(name)
    person = self.new
    person.name = name
    @@all << person
  end
  
  def self.print_all
    self.all.each{|person| puts "#{person.name}"}
  end
end

Person.create("Ada Lovelace")
Person.create("Grace Hopper")

Person.print_all
