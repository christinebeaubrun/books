tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."

fat_cat = <<MY_HEREDOC
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
MY_HEREDOC

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat

puts "Did you like the organizer above? \nLet's create a To-Do-List together! \nWhat would you like to add first?"
answer1 = gets.chomp
puts "The second item?"
answer2 = gets.chomp
puts "Last but not least . . . ?"
answer3 = gets.chomp
puts "Okay, one final item."
answer4 = gets.chomp

organizer = <<MY_LIST
Here is your To-Do-list:
\t* #{answer1}
\t* #{answer2}
\t* #{answer3}\n\t* #{answer4}
MY_LIST

puts organizer
puts "I hope you liked the To-Do-List!"
