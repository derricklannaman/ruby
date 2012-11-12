# require 'pry'
require 'test/unit'


class MyString < Test::Unit::TestCase

	def test_string
		x = MyString.length('hello world')

		assert_equal(11, x, "should be")		
	end

	puts x
end

# binding.pry