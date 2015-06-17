#First the user for their birthdate & set their response to a variable.
puts 'What is your birthday? (MMDDYYYY)'
birthdate = gets

#Determine their birth path number inside a method. The method should take their birthdate as an argument.
def birth_path(birthdate)
 number = birthdate[0].to_i + birthdate[1].to_i + birthdate[2].to_i + birthdate[3].to_i + birthdate[4].to_i + birthdate[5].to_i + birthdate[6].to_i + birthdate[7].to_i
 number = number.to_s
 number = number[0].to_i + number[1].to_i
 	if number > 9
 	number = number.to_s
 	number = number[0].to.i + number[1].to_i
 	end
puts "Your birth path number is #{number}."
return number
end
path_number = birth_path(birthdate)

#Create another method that determines what message to display.
def message(path_number)
case path_number
when 1 
 message = "One is the leader. \nThe number one indicates the ability to stand alone, and is a strong vibration. \nRuled by the Sun."
when 2
 message =  "This is the mediator and peace-lover. \nThe number two indicates the desire for harmony. \nIt is a gentle, considerate, and sensitive vibration. \nRuled by the Moon."
when 3
 message =  "Number Three is a sociable, friendly, and outgoing vibration. \nKind, positive, and optimistic, Three’s enjoy life \nand have a good sense of humor. \nRuled by Jupiter."
when 4
 message =  "This is the worker. \nPractical, with a love of detail, \nFours are trustworthy, hard-working, and helpful. \nRuled by Uranus."
when 5
 message =  "This is the freedom lover. \nThe number five is an intellectual vibration. \nThese are ‘idea’ people with a love of variety and \nthe ability to adapt to most situations. \nRuled by Mercury."
when 6
 message =  "This is the peace lover. \nThe number six is a loving, stable, and harmonious vibration. \nRuled by Venus."
when 7
 message =  "This is the deep thinker. \nThe number seven is a spiritual vibration. \nThese people are not very attached to material things, \nare introspective, and generally quiet. \nRuled by Neptune."
when 8 
 message =  "This is the manager. \nNumber Eight is a strong, successful, and material vibration. \nRuled by Saturn."
when 9
 message =  "This is the teacher. \nNumber Nine is a tolerant, somewhat impractical, and sympathetic vibration. \nRuled by Mars."
end
end
message = message(path_number)

puts message