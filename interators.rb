brothers = ["Tom", "Tim", "Jim"]

# brothers.each do |stop|
#   puts "stop hitting yourself #{stop}!"
# end

primary_colors = ["Red", "Yellow", "Blue"]

# primary_colors.each do |color|
#   puts "Primary Color #{color} is #{color.length} letters long."
# end

counter = 1

# brothers.each do |brother|
#   puts "This is loop number #{counter}"
#   puts "Stop hitting yourself #{brother}!"
#   counter += 1
# end

brothers = ["Tim", "Tom", "Jim"]
brothers.each{|brother| puts "Stop hitting yourself #{brother}!"}