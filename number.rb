puts "Enter a number"
number = gets.chomp.to_i
if number <= 50
    puts "Your number is between 0 and 50"
elsif number > 50 && number <= 100
    puts "Your number is between 51 and 100"
elsif number > 100
    puts "Your number is greater than 100"
end
