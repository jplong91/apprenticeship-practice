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
  sum += index
  index == 1000 ? (return sum) : "continue recurring"
  if index < 1000
    sum_numbers(index + 1, sum)
  end
end

# p sum_numbers(1, 0)

def array_sum(array, index, sum)
  sum += array[index]
  index == array.length - 1 ? (return sum) : "continue recurring"
  if index < array.length - 1
    array_sum(array, index + 1, sum)
  end
end

# p array_sum([1, 2, 3, 5, 8, 31], 0, 0)

def factorial(number, product)
  product *= number
  number == 1 ? (return product) : "continue recurring"
  if number > 1
    factorial(number - 1, product)
  end
end

# p factorial(5, 1)