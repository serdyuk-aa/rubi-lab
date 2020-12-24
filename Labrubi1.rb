def first_script()
    puts "Enter your name:"
    name = gets.chomp
    puts "Enter your surname:" 
    surname = gets.chomp
    puts "Enter your age:"
    age  = gets.to_i
    puts age < 18 ?  "Hello, #{name} #{surname} , your age is under 18, but it is never early to start programming." : "Hello, #{name} #{surname}! It is time to get down to business!"
end

def second_script(number1, number2)
    return (number1 == 20 or number2 == 20) ? 20 : number1 + number2
end

#testing 1st script
first_script
puts "\n"
first_script
puts "\n"

#testing 2nd script 
test_value1 = second_script(0, 20)
test_value2 = second_script(5, 6)
test_value3 = second_script(20, -3434)
test_value4 = second_script(0, 0)

puts test_value1
puts test_value2
puts test_value3
puts test_value4
