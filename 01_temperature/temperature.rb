def ftoc(temp)
	c = (temp-32)/ 1.8
	c.round
end

def ctof(temp)
	f = (temp*1.8) + 32
	f.round(2)
end