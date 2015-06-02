def fizzbuzz(number)
	if divbyfifteen(number)
		'fizzbuzz!'
	elsif divbythree(number)
		'fizz!'
	elsif divbyfive(number)
		'buzz!'
	else
		number
	end
end

def divbyfifteen (number)
	number % 15 == 0
end

def divbyfive(number)
	number % 5 == 0
end

def divbythree(number)
	number % 3 == 0
end