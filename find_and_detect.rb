#find/detect - find first array alement that matches condition 

words = ["dictionary", "refrigerator", "platypus", "microwave"]
p words.select { |word| word.include?("e") }
p words.find { |word| word.include?("e") }
#find gives us the first one 

p words.detect { |word| word.include?("e") }
#detect and find do the same thing 
