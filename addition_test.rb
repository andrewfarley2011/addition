require "minitest/autorun"

require_relative "addition.rb"

class Addition < Minitest::Test

	def test_1_equals_1
		assert_equal(1,1)
	end

	def test_returns_4
		assert_equal(4,sum_total(2,2))
	end

	def test_returns_5
		assert_equal(5,sum_total(3,2))
	end

end

# def sum_total(x,y)
# 	x + y
# end

# puts sum_total(3,2)
