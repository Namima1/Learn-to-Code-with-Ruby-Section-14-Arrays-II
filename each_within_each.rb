shirts = ["striped", "plain white", "plaid", "band"]
ties = ["polka dot", "solid color", "boring"]
#we want to know how many options we have

shirts.each do |shirt| # striped 
  ties.each do |tie| 
    puts "OPTION: A #{shirt} shirt and a #{tie} tie." 
  end 
end 
#this gives every option 