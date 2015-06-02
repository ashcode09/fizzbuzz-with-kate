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

def divby(number,divisor)
	number % divisor == 0
end

def divbyfifteen (number)
	divby(number,15)
end

def divbyfive(number)
	divby(number,5)
end

def divbythree(number)
	divby(number,3)
end