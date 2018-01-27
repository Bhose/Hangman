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

