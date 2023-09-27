#partition - split an array into two arrays based on match/not matching a condition 
foods = ["Steak", "Vegetables", "Steak Burger", "Kale", "Tofu", "Tuna Steaks"]

#good - food that includes steak 
#bad - foods that don't contain steak 

#good_foods = foods.select { |food| food.include?("Steak") }
#bad_foods = foods.reject { |food| food.include?("Steak") }

#to get the foods that include and don't include the word steak,
#two arrays had to be written

#p goods_foods
#p bad_foods

p foods.partition { |food| food.include?("Steak") }
#this parition method pulls the strings that do and don't have steak but with only one line of code


