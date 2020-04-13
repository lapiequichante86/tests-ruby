def ftoc(numbers)
  numbers = numbers.to_f
 c = ( numbers - 32 ) / 1.8
 return c.ceil(0)
end


def ctof(numbers)
numbers = numbers.to_f
f = ( numbers * 1.8 ) + 32
return f.truncate(1)
end