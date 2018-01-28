letters = [*('a'..'z')]
# $blanks = []


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

puts "Guess a letter!"
guess = gets.chomp

def letter_match(secret_word, letter_guess)
	secret_word = secret_word.split('')
	#assuming secret word is now array
	updated_array = word_blanks(secret_word)
	#creating variable to store array from prev function
	if letter_guess == secret_word[0]
		#letter_guess is "d" equals "d" then push into updated array
		updated_array[0] = letter_guess
	end
	updated_array
end
# $blanks





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

