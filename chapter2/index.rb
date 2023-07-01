#多重代入
a,b = 10

puts a
puts b #代入されない


a,b = 10,2

puts a
puts b #代入される

a,b = 10,2,100

puts a
puts b #代入される


#2つの変数に同じ値を代入する
a = b = 100

puts a
puts b 

p 1/2
p 1.0 /2


p 2 ** 3

p n = 1
p n += 1
p n -= 1

#式展開する場合は暗黙的に変換される

number = 3

p "number is #{number}"