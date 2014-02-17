require "test_helper"
require "fibonacci"

class TestFibonacci < Minitest::Unit::TestCase
  def test_fibonacci
    fibonacci(0).must_equal 0
    fibonacci(1).must_equal 1
    fibonacci(2).must_equal 1
    fibonacci(10).must_equal 55
    fibonacci(13).must_equal 233

    puts fibonacci(10)
  end
end
