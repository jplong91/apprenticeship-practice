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
  puts sum += index
  if index < 1000
    sum_numbers(index + 1, sum)
  end
end

sum_numbers(1, 0)