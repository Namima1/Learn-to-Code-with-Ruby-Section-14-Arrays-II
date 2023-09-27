#select - filter array for elements that satisfy a condition 
#reject - filter array for elements that do not satisfy a condition 

words = ["racecar", "selfless", "sentences", "level"]

#palindrome - a word that is the same backwards as it is forwards 
#I want only the palindromes 

palindromes = words.select { |word| word == word.reverse } 
#whatever is true, ruby knows to keep array element 

p palindromes

animals = ["cheetah", "cat", "lion", "elephant", "dog", "cow"]

p animals.reject { |animal| animal.include?("c") }

#if block is true, ruby will exlude from final array
#if true, it will include 
