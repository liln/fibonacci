# most intuitive way to think about fibonacci:
# the sum of the previous 2 fibonacci numbers

def fibonacci (num)
  if num < 0
    puts "error: cannot calcuate fibonacci of a negative number"
    return 0
  elsif num == 0
    return 0
  elsif num == 1
    return 1
  end
  fibonacci(num - 1) + fibonacci(num - 2)
end
