letters = [*('a'..'z')]


def word_setup(secret_word)
	secret_word.length
end

def word_blanks(secret_word)
	blanks =[]
	word_setup(secret_word).times do
	blanks.push("_")	
	end
	blanks
end

puts "Please guess a letter!"
puts
guess = letters.sample
puts guess
puts

def letter_match(secret_word)
	correct_guess = false
	letters = [*('a'..'z')]
	secret_word = secret_word.to_s
	letters.each do |chosen|
		if secret_word.include?(chosen)
			correct_guess = true
		end
	end

	if correct_guess == true
		return "hooray"
	end
	if correct_guess == false
		return "try again"
	end
end


