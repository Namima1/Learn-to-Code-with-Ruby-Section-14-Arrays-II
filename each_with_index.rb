#this gives us value of the element and index position

colors = ["Red", "Blue", "Green", "Yellow"]

colors.each_with_index { |color, index| puts "The value for index position #{index} is #{color}!" }

#this outputs the sentence with the index position and color