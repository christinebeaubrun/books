# whatever is written after 'ruby ex14.rb' will be assigned to first
user, lastname = ARGV
prompt = '$: '

puts "Hi #{user} #{lastname}, I'm the #{$0} script."
# It stores the name of the script itself
puts "I'd like to ask you a few questions."
puts "Do you like me #{user} #{lastname}?"
print prompt
likes = STDIN.gets.chomp()

puts "Where do you live #{user}?"
print prompt
lives = STDIN.gets.chomp()

puts "What kind of computer do you have?"
print prompt
computer = STDIN.gets.chomp()

puts <<MESSAGE
Alright, so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you have a #{computer} computer. Nice.
MESSAGE

puts "That all for today folks!"