puts "What year was your car made in?"
car_year = gets.chomp.to_i

if car_year > 2015
  puts "your car is from the future."
elsif car_year > 2011
  puts "new car"
else
  puts "old car huh?"
end
