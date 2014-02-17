# memoized fibonacci: saves fibonacci numbers in hash

class Fibonacci
  def initialize
    @fib = { 0 => 0, 1 => 1 }
  end

  def getfib(num)
    return @fib[num] if @fib.include?(num)
    @fib[num] = getfib(num - 1) + getfib(num - 2)
  end
end
