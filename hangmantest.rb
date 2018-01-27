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



end