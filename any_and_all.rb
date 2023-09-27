#any - check if any array element satisfies condition 
#all - check if every array element satisfies a condition 

sports = ["soccer", "basketball", "baseball", "tennis", "golf"]

p sports.any? { |sport| sport.length == 8 }
p sports.any? { |sport| sport.length == 12 }

#any is looking for just one match 

p sports.all? { |sport| sport.length < 100 }
#all is checking if every array satisfies all conditions 