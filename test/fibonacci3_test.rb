require "test_helper"
require "fibonacci3"

class TestFibonacci3 < Minitest::Unit::TestCase
  def setup
    @f= Fibonacci.new
  end

  def test_fibonacci3
    @f.getfib(0).must_equal 0
    @f.getfib(1).must_equal 1
    @f.getfib(2).must_equal 1
    @f.getfib(10).must_equal 55
    @f.getfib(13).must_equal 233
    @f.getfib(20).must_equal 6765

    puts @f.getfib(234)
  end
end
