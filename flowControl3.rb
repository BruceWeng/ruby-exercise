def numbers(number)
  if number < 0
    puts 'Please enter a positive number.'
  elsif number > 0 && number <= 50
    puts  "#{number} is between 0 and 50."
  elsif number > 50 && number <= 100
    puts "#{number} is between 50 and 100."
  else
    puts "" #{number} is above 100.""
  end
end
puts "Please enter a number between 0 and 100"
input = gets.chomp.to_i
puts numbers(input)