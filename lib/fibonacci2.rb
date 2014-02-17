# iterative solution for fibonacci

def fibonacci2(num)
  return 0 if num == 0
  return 1 if num == 1 || num == 2
  fib_k(1, 1, num - 2)
end

# fibonacci kernel
def fib_k(a, b, numleft)
  return a + b if numleft == 1
  fib_k(b, a + b, numleft - 1)
end
