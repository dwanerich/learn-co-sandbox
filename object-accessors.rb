# mantra = ["Don't", "Repeat", "Yourself"]
 
# mantra.each do |word|
#   word[0]
# end

class Person

  attr_reader :name
  attr_writer :name

end

jay_z = Person.new
jay_z.name = "Shawn Carter"
jay_z.name