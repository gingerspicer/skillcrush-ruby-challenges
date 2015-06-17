def always_three(number)
  (((number + 5)*2-4)/2 - number)
end
 puts "Give me a number"
 number = gets.to_i
 puts 'Invalid input. The number is always ' + always_three(number).to_s
