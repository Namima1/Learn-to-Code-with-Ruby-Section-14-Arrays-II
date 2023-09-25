# block - chunk of executable code that we sttach to method indication

3.times { |number| puts "I am currently iterating on loop number #{number}" }

#3 times states how many times to print 
#everything in the curly braces is the block

4.times do |number|
  square = number * number 
  puts "The current number is #{number} and its square is #{square}."
end 

names = {"bo", "moe", "joe"}
names.each { |name| puts name.upcase }
#each method specified the code on each iteration 

[1, 2, 3, 4, 5].each do |current_number|
  calculation = current_number * current_number
  puts "The square of #{current_number} is #{calculation}."
end 