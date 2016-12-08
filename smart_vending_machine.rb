# Part 1
puts "Hello! What can I get for you?"
input = gets.chomp
puts "How many #{input} would you like?"
number = gets.chomp.to_i

number.times do
  puts input
end
puts "There you go!"

# Part 2

puts "Hello! What can I get for you?"
item = gets.chomp
puts "How many #{item} would you like?"
amount = gets.chomp

while amount != 0
  puts item
  amount = rand(0..14)
    if amount == 0
      puts "Ok, there you go!"
    end
end

# Part 3

puts "Hello! What can I get for you?"
item = gets.chomp
puts "How many #{item} would you like?"
amount = [gets.chomp]

while amount.to_s.index("tons").nil? == false do
  puts item
  number = rand(0..14)
  if number == 0
    amount = [] - ["tons"]
    puts "Ok, there you go!"
  end
end
