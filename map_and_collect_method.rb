#map/collect - create a new array by performing a consistent operation 
# on all elements from an original array 

birds = ["eagle", "sparrow", "pigeon", "hawk", "penguin"]

#lengths = []
#birds.each { |bird| length << bird.length }
#p lengths 

lengths = birds.map { |bird| bird.length}
#difference between each and map:
#in map ruby stores result of calculation in new array 
#map will allow us to create logic in new array 
p lengths 

lengths = birds.collect { |bird| bird.length}
p lengths 

uppercased_birds = birds.map { |bird| bird.upcase }
p uppercased_birds
