def multiply(first_number, second_number)
  first_number.to_f * second_number.to_f
end

# los metodos se declaran antes de su uso
def divide(first_number, second_number)
  first_number.to_f / second_number.to_f
end

def substract(first_number, second_number)
  first_number.to_f - second_number.to_f
end

def mod(first_number, second_number)
  first_number.to_f % second_number.to_f
end

puts "What do you want to do?"
puts "a) Multiply"
puts "b) Divide"
puts "c) Substract"
puts "d) Find Reminder"
choice = gets.chomp

puts "Enter the first number"
first_number = gets.chomp
puts "Enter the second number"
second_number = gets.chomp

if choice == "a"
  result = multiply(first_number,second_number)
elsif choice == "b"
  result = divide(first_number,second_number)
elsif choice == "c"
  result = substract(first_number,second_number)
elsif choice == "d"
  result = mod(first_number, second_number)
else
  puts "Invalid choice"
end

puts "The result is #{result}"