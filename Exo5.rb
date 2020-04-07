puts "On va compter le nombre d'heures de travail à THP" #Ecrire la phrase "..."
puts "Travail : #{10 * 5 * 11}" #Ecrire "Travail : Résultat de la multiplication"
puts "En minutes ça fait : #{10 * 5 * 11 * 60}" #Ecrire "En minutes ca fait : Résultat de la multiplication"

puts "Et en secondes ?" #Ecrire la phrase "Et en secondes"

puts 10 * 5 * 11 * 60 * 60 #Ecrire la mutliplication (pas besoin de { car il n'y a pas de phrase dans le puts)

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?" #Ecrire la phrase sans faire de calcul

puts 3 + 2 < 5 - 7 #C'est un booléen False

puts "Ça fait combien 3 + 2 ? #{3 + 2}" #Ecrire la phrase puis executer le calcul
puts "Ça fait combien 5 - 7 ? #{5 - 7}" #Ecrire la phrase puis executer le calcul

puts "Ok, c'est faux alors !" #Ecrire la phrase

puts "C'est drôle ça, faisons-en plus :" #Ecrire la phrase

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}" # Ecrire la phrase, éxécuter le calcul puis booléen : true 
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}" #Ecrire la phrase, éxécuter le calcul puis booléen : true
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}" #Ecrire la phrase, éxécuter le calcul puis booléen : false

#A noter que #{...} permet d'éxécuter un calcul integer dans un texte string