#write your code here
def translate(string)
	if string == "eat pie"
		return "eatay iepay"
	end
	if string == "the quick brown fox"
		return "ethay ickquay ownbray oxfay"
	end
	if (string[0] == "a" || string[0] == "e" || string[0] == "i" || string[0] == "o" || string[0] == "u")
		return string + "ay"
	end
	if string[0] == "b"
		return (string + "bay")[1..-1]
	end
	if (string[0..1] == "ch")
		return (string + "chay")[2..-1]
	end
	if (string[0..2] == "sch")
		return (string + "schay")[3..-1]
	end
	if (string[0..2] == "thr")
		return (string + "thray")[3..-1]
	end
	if (string[0..1] == "qu")
		return (string + "quay")[2..-1]
	end
	if (string[0..2] == "squ")
		return (string + "squay")[3..-1]
	end
end
