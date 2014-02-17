# Fibonacci


This is a collection of several ways to solve the Fibonacci sequence problem. In this case, the 0th Fibonacci number is 0, the 1st Fibonacci number is 1, and the 2nd Fibonacci number is 1. Also, asking for negative indices for the Fibonacci sequence was not included.


The first solution, `fibonacci.rb`, shows the easiest and intuitive solution, a recursive solution where fibonacci is equal to the sum of the previous two fibonacci numbers. The big-O for this solution is n^2.

```
fibonacci(10) # return value 55
```

Since the first solution can be very slow, a solution that continues to sum the values in a recursive function would be faster, shown in `fibonacci2.rb`. Each value is only calculated once in this solution, so the big-O is n or linear.

```
fibonacci2(234) # return value 3577855662560905981638959513147239988861837901112
```

The third solution, in `fibonacci3.rb`, uses the concept of memoization to speed up the computation for the Fibonacci number. Values that have already been calculated will not be calculated again. The class `Fibonacci` is initialized with a hash containing the 0th and 1st numbers of the sequence. Then you can `getfib(num)` to obtain the Fibonacci values, where the method will look in the hash for values that have already been computed or otherwise save the values calculated into the hash as it does it. This solution wouldn't be ideal if memory was an issue, but for cases where Fibonacci numbers are repeatly requested, a look-up table would be the fastest.

```
f.getfib(234) # return value 3577855662560905981638959513147239988861837901112
```

## License

MIT: [http://lng.mit-license.org](http://lng.mit-license.org)
