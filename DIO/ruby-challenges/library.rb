# You need to create a simple program to access readers in a library and to do this the user must enter their first and last name, in addition to their age, which is relevant data for the marketing department at that location. All this, printed, in a single sentence.
print "Write your name: "
name = gets.chomp

print "Write your surname: "
surname = gets.chomp

print "Write your age: "
age = gets.chomp

puts "Hello #{name} #{surname}! Welcome! You are age is #{age}"
