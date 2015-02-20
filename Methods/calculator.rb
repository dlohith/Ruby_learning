


def add ( a, b)
	if a.kind_of? Integer and b.kind_of? Integer
		return a + b
	end
end

def substract ( a , b )
	if a.kind_of? Integer and b.kind_of? Integer
		return a - b
	end		
	return 0
end

def multiply ( a , b )
	if a.kind_of? Integer and b.kind_of? Integer
		return a * b
	end		
	return 0
end

def divide ( a , b )
	if a.kind_of? Integer and b.kind_of? Integer
		return a / b
	end		
	return 0
end


puts add 1, 2
puts substract 1, 2
puts multiply 1, 2
puts divide 1, 2
