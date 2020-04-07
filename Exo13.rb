puts 'Quelle est ton année de naissance ?'
num = gets.to_i
total = 2020-num
total.times do
    num +=1
    puts num 
end