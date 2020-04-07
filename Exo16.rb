puts 'Quelle est ton année de naissance ?'
num = gets.to_i
total = 2020-num
total2 = 0
total3 = 
total.times do
    total2 +=1
    total3 -=1
    puts "Il y a #{total3} vous aviez #{total2} ans !"
end