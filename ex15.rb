#filename = ARGV.first
# ex15_sample.txt is assigned to the variable 'filename'

#prompt = "> "
#txt = File.open(filename)
# opens ex15_sample.txt

#puts "Here's your file: #{filename}"
#puts txt.read()
# prints file or reads the whole thing on screen

puts "I'll also ask you to type it again:"
#print prompt
file_again = STDIN.gets.chomp()
# ex15_sample.txt is assigned to variable file_again

txt_again = File.open(file_again)
# opens the file under txt_again

puts txt_again.read()
# a text is printed only when it reads