puts("Typ een getal hoevaak de Fibonacci reeks moet berekend worden:")
getal = gets.to_i

for n in 0..getal

fn = ((1+Math.sqrt(5))**n-(1-Math.sqrt(5))**n)/((2**n)*Math.sqrt(5))
	puts(fn.to_i)
end