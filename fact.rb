#	Program	to	find	the	factorial	of	a	number	
#	Save	this	as	fact.rb	
	
def	fact(n)	
		if	n	==	0	
				1	
		else	
				n	*	fact(n-1)	
		end	
end	
	
puts	fact(ARGV[0].to_i)	
