require 'minitest/autorun'

require './adder.rb'

class TestAdder < MiniTest::Test

	def test_1_plus_1_equals_2
		assert_equal 2, Adder.new.sum(1,1)
	end
	
	def test_1_minus_1_equals_0
		assert_equal 0, Adder.new.sum(1,-1)
	end

end
