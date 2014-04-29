def add(num1, num2)
	num1 + num2
end

def subtract(num1, num2)
	num1 - num2
end

def sum(array)
	array.inject(0) do |sum, i|
		sum = sum + i
	end
end

def multiply(*numbers)
	numbers.inject(1) {|sum, i| sum = sum*i}
end

def power(base, power)
	base**power
end

def factorial(n)
	if n == 0
		0
	else
		(1..n).inject(1) {|sum, i| sum = sum * i}
	end
end