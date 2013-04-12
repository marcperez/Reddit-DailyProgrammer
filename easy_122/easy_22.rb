def sum_digits(num)
  digits = num.to_s.split('')
  result = digits.inject{|sum,x| sum.to_i + x.to_i }

  unless result < 10
    result = sum_digits(result)
  end

  return result
end

puts sum_digits(31337)