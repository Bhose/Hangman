require "minitest/autorun"
require_relative "hangman.rb"
class TestHangman < Minitest::Test


	def test_assert_that_1_is_1
		assert_equal(1, 1)
	end

	def test_assert_that_dog_length_is_3
		secret_word = "dog"
		assert_equal(3, word_setup(secret_word))
	end

	def test_assert_that_dog_is_3_underscores
		secret_word = "dog"
		assert_equal(["_","_","_"], word_blanks(secret_word))
	end

	def test_assert_that_wombat_is_6_underscores
		secret_word = "wombat"
		assert_equal(["_","_","_","_","_","_"], word_blanks(secret_word))
	end

	def test_assert_that_d_is_in_dog
		secret_word = "dog"
		letter_guess = "d"
		assert_equal(["d", "_", "_"], letter_match(secret_word, letter_guess))
	end

	def test_assert_that_o_is_in_dog
		secret_word = "dog"
		letter_guess = "o"
		assert_equal(["_", "o", "_"], letter_match(secret_word, letter_guess))
	end

	def test_assert_that_g_is_in_dog
		secret_word = "dog"
		letter_guess = "g"
		assert_equal(["_", "_", "g"], letter_match(secret_word, letter_guess))
	end

	def test_assert_that_f_is_not_in_dog
		secret_word = "dog"
		letter_guess = "f"
		assert_equal(["_", "_", "_"], letter_match(secret_word, letter_guess))
	end

end