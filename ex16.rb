filename = ARGV.first
# filename is a variable that test.txt is assigned to
script = $0
# this is the name of the program or test.txt
# the program worked fine even when I #ed it out

puts "For exercise #{script} We're going to erase #{filename}."
puts "If you dont want that, hit CTRL-C (^C)."
# CTRL-C will cancel the program
puts "If you do want that, hit RETURN."

print "?"
STDIN.gets
# I hit the enter key, next stage

puts "Opening the file . . . "
target = File.open(filename, 'w')
# w means write

puts "Truncating the file. Goodbye!"
target.truncate(target.size)
# truncate clears but what is target.size?


puts "Now I'm going to ask you for three lines."

print "line 1: "; line1 = STDIN.gets.chomp()
print "line 2: "; line2 = STDIN.gets.chomp()
print "line 3: "; line3 = STDIN.gets.chomp()

puts "I'm going to write these to the file."

target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")

puts "Let's read our text now: "
puts "#{line1}\\#{line2}\\#{line3}"
puts "Finally, we close our text."
target.close()
