def fibonacci(i1, i2)
  puts i1 + i2
  if i1 + i2 < 987
    fibonacci(i2, i1 + i2)
  end
end

# fibonacci(0, 1)

def rev_string(string, i=string.length - 1, output="")
  i >= 0 ? rev_string(string, i - 1, output += string[i]) : (return output)
end

# p rev_string('John')

def remainder(numer, denom)
  numer > denom ? remainder(numer - denom, denom) : (return numer)
end

# p remainder(20, 6)

def power(expo, num, sum=1)
  expo >= 1 ? power(expo - 1, num, sum * num) : (return sum)
end

# p power(3, 7)