def add (b,c) 
a = b + c 
 return a
 end


def subtract (b,c)
a = b -c
return a
end

def sum (array)
 sum = array.inject(0, :+)

   return sum
end

# Let's write some tests !
# we'll show you the first, you will write the others :)

def multiply (b, c)
  a = b * c 
  return a 
end

def power (b,c)
	return b**c
end

def factorial (a)
	fact = 1
if a > 0
	while a > 0
	fact = fact * a
	end 
	return fact
	elsif a == 0
		return fact
	elsif a < 0
		return nil 
	end 
end 
			
	 	 
