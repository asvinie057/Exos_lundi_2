def add(x,y)
	return x+y
end

def subtract(x,y)
	return x-y
end

def sum(x)
	return x.sum	
end

def multiply(x,y)
	return x*y
end	

def power(x,y)
 	return x**y 
end

def factorial(x)
 	return 1 unless x > 0
 	x * factorial(x-1)
end