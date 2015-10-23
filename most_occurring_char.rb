puts "Give me some input: "
input = gets.chomp

input_hash = new.Hash(0)


input.each_char do |x|
  input_hash[x] += 1
end

puts input_hash.max_by do |k, v|
  
