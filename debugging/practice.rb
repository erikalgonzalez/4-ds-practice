# 1) Print a message to a pirate.
puts "Hello!"
greeting = gets.chomp()

if greeting.downcase.include?("arrr!")
  puts "Go away, pirate."
else
  puts "Greetings, hater of pirates!"
end