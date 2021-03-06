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

    def test_if_fizz_take_place_of_multiples_of_5_only_but_not_15_multiples
        assert_equal "Fizz", method_fizz([5])
        assert_equal "Fizz", method_fizz([10])
        assert_not_equal "Fizz", method_fizz([15, 30])
    end

    def test_if_buzz_take_place_of_multiples_of_3_only_but_not_15
        assert_equal "Buzz", method_fizz([3])
        assert_equal "Buzz", method_fizz([12])
        assert_not_equal "Buzz", method_fizz([15, 30])
    end
end