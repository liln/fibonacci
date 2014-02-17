require "test_helper"
require "fibonacci2"

class TestFibonacci2 < Minitest::Unit::TestCase
  def test_fibonacci2
    fibonacci2(0).must_equal 0
    fibonacci2(1).must_equal 1
    fibonacci2(2).must_equal 1
    fibonacci2(10).must_equal 55
    fibonacci2(13).must_equal 233
    fibonacci2(20).must_equal 6765

    puts fibonacci2(234)
  end
end
