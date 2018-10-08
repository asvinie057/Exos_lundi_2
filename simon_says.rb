#write your code here

def echo(x)
	if x == "hello"
		return "hello"
	elsif x == "bye"
		return "bye"
	end
end 


def shout (x)
	if x == "hello"
		return "HELLO"
	elsif x == "hello world"
		return "HELLO WORLD"
	end
end


def repeat (x, y = 2 )
	x = "hello"
	return ("#{x} "*y).rstrip
end 

def start_of_word (x,y = 1)
	return x[0 .. y-1]
end

def first_word(x)
	return x.split[0]
end

#split: transformer en array

def titleize(x)
	x.split.map(&:capitalize).join(' ').tr('A', 'a').gsub('The R', 'the R')
end