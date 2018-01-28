letters = [*('a'..'z')]



def word_setup(secret_word)
	secret_word.length
end

def word_blanks(secret_word)
	blanks = []
	word_setup(secret_word).times do
	blanks.push("_")	
	end
	blanks
end

def letter_match(secret_word, letter_guess)
	# puts "Guess a letter!"
	# letter_guess = gets.chomp
	secret_word = secret_word.split('')
	#assuming secret word is now array
	updated_array = word_blanks(secret_word)
	#creating variable to store array from prev function
	array_counter = 0
	word_length = word_setup(secret_word)
	until array_counter == word_length
		if letter_guess == secret_word[array_counter]
		#letter_guess is "d" equals "d" then push into updated array
		updated_array[array_counter] = letter_guess
		end
	array_counter +=1
	end	
	updated_array
end

def correct_guess(secret_word, letter_guess)

end




# 	correct_guess = false
# 	letters = [*('a'..'z')]
# 	secret_word = secret_word.to_s
# 	letters.each do |chosen|
# 		if secret_word.include?(chosen)
# 			correct_guess = true
# 		end
# 	end

# 	if correct_guess == true
# 		return "hooray"
# 	end
# 	if correct_guess == false
# 		return "try again"
# 	end
# end

