# Additionne des nombres impairs 
nombre, somme = 1, 0
while nombre < 100
    # % donne le reste  
    if nombre % 2 == 1
        somme += nombre
    end
    puts somme
end