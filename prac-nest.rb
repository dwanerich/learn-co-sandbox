# spice_rack = [
#   ["Posh", "Scary", "Sporty"],
#   ["Paprika", "Fajita Mix", "Coriander"],
#   ["Parsley", "Sage", "Rosemary"]
# ]


#   row_index = 0

# while row_index < spice_rack.count do
#     element_index = 0
#   while element_index < spice_rack[row_index].count do
#       puts spice_rack[row_index][element_index]
      
#         element_index += 1
#   end
#       row_index += 1
# end





spice_rack = [
  ["Posh", "Scary", "Sporty"],
  ["Paprika", "Fajita Mix", "Coriander"],
  ["Parsley", "Sage", "Rosemary"]
]
 
only_p = []
row_index = 0

while row_index < spice_rack.count do
  element_index = 0
  storage_index = []
  while element_index < spice_rack[row_index].count do
    if spice_rack[row_index][element_index][0] == "S"
      storage_index << spice_rack[row_index][element_index]
    end
      element_index += 1
    end
         only_p << storage_index
         row_index += 1
end
 
 puts only_p
 
only_p #=> [["Posh"], ["Paprika"], ["Parsley"]]


# guessing_game_grid = [
# [1, 2, 1, 7, 3],
# [2, 100, 15, 4, 18],
# [15, 16, 99, 1, 2, 11]
# ]
 
# total = 0
# row_index = 0
# while row_index < guessing_game_grid.count do
#   element_index = 0
#   while element_index < guessing_game_grid[row_index].count do
#     total += guessing_game_grid[row_index][element_index]
#     element_index += 1
#   end
#   row_index += 1
# end
# total #=> 297



