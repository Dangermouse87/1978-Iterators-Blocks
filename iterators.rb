beatles = ['John Lennon', 'Paul McCartney', 'George Harrison', 'Ringo Starr']

# .each

# array.each do |element|
# 	element.something
# end

# beatles.each do |beatle|
#   beatle.downcase
# end

# each_with_index -> ideal for outputting ordered lists

# array.each_with_index do | element, index |
# 	puts "#{index} - #{element}
# end

# beatles.each_with_index do |beatle, index|
#   # index + 1, because the list starts at 1 and not 0
#   puts "#{index + 1} - #{beatle}"
# end

# map -> transforms each element in the array and returns a new array

# array.map do |element|
# 	element.something
# end

# mapped_beatles = beatles.map do |beatle|
#   beatle.split(" ")[0]
# end

# p mapped_beatles

####### Filters ######

# .select -> pick elements that match a condition

# array.select do |element|
#   # condition ie......
# 	# element[0] == "c"
# 	element.starts_with?("c")
# end

# .reject -> exclude elements that match a certain condition
# 
# array.reject do |element|
# 	# element[0] == "c"
# 	element.starts_with?("c")
# end

# .find -> return the first element that matches the search condition
# 
# array.find do |element|
# 	# element[0] == "c"
# 	element.starts_with?("c")
# end

# .all? -> boolean -> check if all elements meet a search condition
# 
# array.all? do |element|
# 	# element[0] == "c"
# 	element.starts_with?("c")
# end

# sort_by -> rearrange array based on condition
# 
# array.sort_by do |element|
# 	element.length
# end