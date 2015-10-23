puts "Give me a number: "
input = gets.chomp.to_i

if input % 3 == 0
  puts input ** 3
elsif input % 2 == 0
  puts input ** 2
else
  puts input
end
