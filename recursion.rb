def inception(index)
  puts "inception #{index}"
  if index > 1
    inception(index - 1)
  end
end

def even_numbers(index)
  puts index
  if index < 100
    even_numbers(index + 2)
  end
end

def sum_numbers(index, sum)
  index <= 1000 ? sum_numbers(index + 1, sum + index) : (return sum)
end

# p sum_numbers(1, 0)

def array_sum(array, index, sum)
  index < array.length ? array_sum(array, index + 1, sum + array[index]) : (return sum)
end

# p array_sum([1, 2, 3, 5, 8, 31], 0, 0)

def factorial(number, product)
  number > 1 ? factorial(number - 1, product * number) : (return product)
end

# p factorial(5, 1)