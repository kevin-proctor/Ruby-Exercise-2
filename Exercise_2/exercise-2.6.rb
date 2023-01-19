#Create a Ruby file called exercise-2.6.rb.

#Print out the array built in methods
#To see the methods Example puts [].methods

puts [].methods

# 1. Create an array that includes three strings that resemble names: "Amy", "Jimmy", "Johnny"

names = ["Amy", "Jimmy", "Johnny"]

# 2. Use three different built in array methods that haven't been used today. Googling is recommended.

puts names.sort_by(&:length)
puts names.rotate(1)
puts names.reverse