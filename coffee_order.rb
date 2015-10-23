puts "What coffee shop would you like to order from?"
input = gets.chomp

case input
when "Starbucks"
  puts "Grande Latte"
when "Tim Hortons"
  puts "Double Double"
when "Blenz"
  puts "Medium Coffee"
else
  puts "I don't know that shop."
end
