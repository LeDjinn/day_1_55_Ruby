puts "Bonjour Monde"
print "Bonjour, monde !
Et avec une voix sexy, ça donne : Bonjour, monde !"
#print "Bonjour, monde !
"Et avec une voix sexy, ça donne : Bonjour, monde !"
# il manque une guillemet

puts "On va compter le nombre d'heures de travail à THP" #Met la phrase dans la console
puts "Travail : #{10 * 5 * 11}"                          # le hashtag plus les accolades permettent de créer du code RUby ou une opération
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"          # il va écrire le texte et donner le résultat des chiffres

puts "Et en secondes ?"

puts 10 * 5 * 11 * 60 * 60                               # multiplication simple

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"         # va transcrire la chaine de caractère

puts 3 + 2 < 5 - 7                                       # va afficher un booléen

puts "Ça fait combien 3 + 2 ? #{3 + 2}"                  # va écrire du texte ce qui est entre guillement et calculer ceux qui sont dans les accolades 
puts "Ça fait combien 5 - 7 ? #{5 - 7}"                  # Idem que la ligne 20

puts "Ok, c'est faux alors !"

puts "C'est drôle ça, faisons-en plus :"

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}" # va donner un boolean car il y le signe de supérieur ou égal
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}" #Idem que la ligne 28

###############Exo-6

number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

#Explications on a définit les variables ensuite on lui a demander de faire une opération arithmétique en utilisant les valeurs qu'on a définis dedans 

 #puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
# le programme ne peut pas commencer car nous n'avons pas défini de variable

###############EXO-7

puts "Bonjour, c'est quoi ton blase ?"
user_name = gets.chomp
puts user_name