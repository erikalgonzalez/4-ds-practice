# Write a program that asks the user to enter a name. If the name is not "Santa", print "You're not Santa."

puts "Enter a name"
name = gets.chomp

if name != "Santa"
  puts "You're not Santa."
end

if name == "Santa"
  puts "Merry Christmas"
else
  puts "You're not Santa."
end