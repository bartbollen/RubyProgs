#Lengtes van de zijdes ophalen
print('Geef de lengte van zijde a en b in. ')
print('Zijde a: ')
a = gets().to_i
print('Zijde b: ')
b = gets().to_i

#---------------------------------------------------

#Stelling van pythagoras
#Schuine zijde C berekenen
c = Math.sqrt(a**2 + b**2)
#Hoeken berekenen
alfa = Math.asin(b/c)
beta = Math.asin(a/c)
#Hoeken optellen
som = (alfa*(180/Math::PI)) + (beta*(180/Math::PI))

#---------------------------------------------------

#Resultaten tonen
puts("De ontbrekende zijde C is #{c}")
puts("De hoek alfa is #{(alfa*(180/Math::PI)).round} graden")
puts("De hoek beta is #{(beta*(180/Math::PI)).round} graden")
puts("De som van de hoeken is #{som.round}")