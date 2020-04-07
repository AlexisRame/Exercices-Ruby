puts 'Quelle est ton année de naissance ?'
num = gets.to_i
total = 2020-num
total2 = 0
total.times do
    num +=1
    total2 +=1
    puts "En #{num} vous aviez #{total2} ans !"
end