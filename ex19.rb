# we are going to define the variable cheese_and_crackers with two args:
# cheese_count & boxes_of_crackers
# not matter what the args name,
# whenever we input an args it will return an output

def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket."
  puts # a blank line
end

def wine(white_wine_bottles, red_wine_bottles)
	puts "The wine is here!"
	puts "All thanks to Christine.\nWe have #{white_wine_bottles} bottles of white wine and #{red_wine_bottles} bottles of red wine."
	puts "Man, that really is enough for a party!"
	puts "Get a blanket."
end

puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)
# 20 and 30 are args, but exist temporarily

puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50
cheese_and_crackers(amount_of_cheese, amount_of_crackers)
# new args with values

puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)
# answer is 30, 11
# whatever is defined in the () is not permanent

puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
# 10 + 100 = 110,  50 + 1000

wine(10, 6)

