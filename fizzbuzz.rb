# Pour cette 1ère solution on a besoin
# 1/ une boucle  While Condition do
#                  instructions ou codes
#              end
# 2/ une variable (number) pour afficher puis incrémenter de 1 à 100
# 3/ trois tests
#			3.1/ number modulo 3 = 0
#           3.2/ number modulo 5 = 0
#           3.3/ number modulo 3 AND number modulo 5

number=1   #initialisation de number à 1 pour commencer
while number < 101 do  # tant que number est plus petit que 101 on continue..
	if (number % 3 == 0) # test 1 si vrai on affiche 'fizz'
			  puts ('fizz')
			elsif (number % 5 ==0) #test 2 si vrai on affiche 'buzz'
			  puts ('buzz')
			elsif ((number % 3 ==0) and (number % 5==0)) #test 3 si vrai on affiche 'fizzbuzz'
			  puts ('fizzbuzz')
			elsif
			  puts number   #sinon on affiche juste number
	 end
	number = number +1 #on incrémente number de 1 pour atteindre 100 puis arrête la boucle...
end
