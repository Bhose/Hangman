letters = [*('a'..'z')]
$blanks = []

def word_setup(secret_word)
	secret_word.length
end

def word_blanks(secret_word)
	word_setup(secret_word).times do
	blanks.push("_")	
	end
	$blanks
end

puts "Guess a letter!"
guess = gets.chomp

def letter_match(secret_word, letter_guess)
	secret_word = secret_word.split('')
	if letter_guess == secret_word[0]
		$blanks[0] = letter_guess
	end
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



# puts "Please guess a letter!"
# puts
# guess = letters.sample
# puts guess
# puts

