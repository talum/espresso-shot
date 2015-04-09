def birth_path(birthdate)
	number = birthdate[0].to_i + birthdate[1].to_i + birthdate[2].to_i + birthdate[3].to_i + birthdate[4].to_i + birthdate[5].to_i + birthdate[6].to_i + birthdate[7].to_i
	number = number.to_s
	number = number[0].to_i + number[1].to_i

	if number > 9
		number.to_s
		number = number[0].to_i + number[1].to_i
	end 

	return number
end


def message(birth_number)

	case birth_number
	when 1
		return "One is the leader. The number one indicates the ability to stand alone, and is a strong vibration. Ruled by the Sun."
	when 2
		return "This is the mediator and peace-lover. The number two indicates the desire for harmony. It is a gentle, considerate, and sensitive vibration. Ruled by the Moon."
	when 3
		return "Number Three is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, Three’s enjoy life and have a good sense of humor. Ruled by Jupiter."
	when 4
		return "You are a worker. Practical, with a love of detail, Fours are trustworthy, hard-working, and helpful. Ruled by Uranus."
	when 5
		return "You are a freedom lover. The number five is an intellectual vibration. These are ‘idea’ people with a love of variety and the ability to adapt to most situations. Ruled by Mercury."
	when 6
		return "You are a peace lover. The number six is a loving, stable, and harmonious vibration. Ruled by Venus."
	when 7
		return "You are a deep thinker. The number seven is a spiritual vibration. These people are not very attached to material things, are introspective, and generally quiet. Ruled by Neptune."
	when 8
		return "You are a manager. Number Eight is a strong, successful, and material vibration. Ruled by Saturn."
	when 9
		return "You are a teacher. Number Nine is a tolerant, somewhat impractical, and sympathetic vibration. Ruled by Mars." 
	end

end

puts "What is your birth date in MMDDYYYY format?"
user_birthdate = gets 
birth_number = birth_path(user_birthdate)
birth_message = message(birth_number)
puts "Your birth number is #{birth_number}. #{birth_message}."