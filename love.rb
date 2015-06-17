puts "I love you! Do you love me? Y or N?"
answer = gets.chomp.downcase

while (answer.downcase == "y")
	puts "I love you more! Do you love me more? Y or N?"
	answer = gets.chomp.downcase
end
