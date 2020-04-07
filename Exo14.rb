puts 'Donne moi un nombre entre 1 et 10 !'
num = gets.to_i
total = num
num.times do
    total -=1
    puts total 
end