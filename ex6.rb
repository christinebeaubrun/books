x = "There are #{10} types of people."
# prints the number 10
binary = "binary"
# prints string
do_not = "don't"
# prints string
y = "Those who know #{binary} and those who #{do_not}."
# two strings inside this one string

puts x
# print there 10 types of people
puts y
# print those who know binary and those who don't

puts "I said: #{x}."
# a string inside a string
puts "I also said: '#{y}'."
# a string inside a string

hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
# the answer is false; prints a string inside a string

puts joke_evaluation

w = "This is the left side of ..."
e = "a string with a right side."
# w and e are both variables

puts w + e
# prints This is the left side of a string with a right side