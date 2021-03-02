# class Person
#   def initialize(name)
#     @name = name
#   end
#   def name
#     @name
#   end
# end

# kanye = Person.new("Kanye")
# p kanye.name

# kanye.instance_variable_set(:@name, "Yeezy")

# class Person

#   def initialize(first_name, last_name)
#     @first_name = first_name
#     @last_name = last_name
#   end

# end

# class Person
#   def initialize(first_name, last_name)
#     @first_name = first_name
#     @last_name = last_name
#   end
  
#   def name=(full_name)
#     first_name, last_name = full_name.split
#     @first_name = first_name
#     @last_name = last_name
#   end
  
#   def name
#     "#{@first_name" #{@last_name}".strip
#   end
# end