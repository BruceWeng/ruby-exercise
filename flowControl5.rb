def comparison(number)
  case number
  when 0..50
    puts"#{number} is between 0 and 50."
  when 50..100
    puts"#{number} is between 50 and 100."
  else
    if number < 0
      puts"Please enter a positive number."
    else
      puts"#{number} is above 100."
    end
  end
end
puts "Please enter a number between 0 and 100"
input = gets.chomp.to_i
puts comparison(input)