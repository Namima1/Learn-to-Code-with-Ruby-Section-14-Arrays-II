#include method checks for inclusion within array 

p "action".include?("act")
#this asks if "action" has the word act in it 

movie_genres = ["comedy", "action", "drama", "horro"]

p movie_genres.include?("drama")
p movie_genres.include?("romance")
#this comes up as false bc romance in not in string 