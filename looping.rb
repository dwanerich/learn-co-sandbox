# num_of_hotdogs_eaten = 0

# while num_of_hotdogs_eaten < 7
#   puts "You have now eaten #{num_of_hotdogs_eaten} hot dog(s)."
#   num_of_hotdogs_eaten += 1
# end

# puts "You ate a total of #{num_of_hotdogs_eaten} hot dogs!"
# puts "all in all looking like we at #{num_of_hotdogs_eaten} pigs in a blanket"

# counter = 0
# until counter == 20
#   counter += 1
#   puts "The current number is less than 20."
# end

basket = ["apple 1","apple 2","apple 3","apple 4","apple 5","apple 6","apple 7","apple 8","apple 9","apple 10"]

# total_apples = basket.size

# counter = 0

# loop do
#   if counter < total_apples
#       puts "Taking out #{basket[counter]}"
#         counter += 1
#       else
#         break
#       end
#   end



# total_apples = basket.size

# counter = 0

# while counter < total_apples
# puts "Taking out #{basket [counter]}"
#       counter +=1
#     end

basket.each do |apple|
  puts "Taking out #{apple}"
end