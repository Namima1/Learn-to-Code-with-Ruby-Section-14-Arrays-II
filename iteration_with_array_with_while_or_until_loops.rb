animals = ["Lion", "Zebra", "Baboon", "Cheetah"]

i = 0 

while i < animals.length 
  puts "The index is #{i} and the animal is #{animals[i]}"
  i += 1 
end

#i creates an infinite loop 
# += means it raises by 1 


i = 0 

until i == animals.length 
  puts "The index is #{i} and the animal is #{animals[i]}"
  i += 1 
end
#until runs a loop as well 