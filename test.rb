require 'test/unit'
require_relative 'fizzbuzz.rb'

class TestFizzbuzz < Test::Unit::TestCase
    def test_eqaul
        assert_equal 1,1
    end

    def test_if_fizzbuzz_take_place_of_multiples_of_15
        assert_equal "FizzBuzz", method_fizz([15])
        assert_equal "FizzBuzz", method_fizz([30])
        assert_equal "FizzBuzz", method_fizz([15, 30])
    end
end