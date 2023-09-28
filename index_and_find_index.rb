#index and find index do the same thing 
#they locate index position of element 

colors = ["Red", "Blue", "Green", "Red"]

p colors.index("Green")
p colors.index("Red")
#index looks for the first match, red will be 0 although there are multiple reds
p colors.index("Orange")

p colors.find_index("Green")
p colors.find_index("Red")
p colors.find_index("Orange")
