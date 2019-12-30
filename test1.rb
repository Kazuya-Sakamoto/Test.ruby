###########################test 7, 8, 9, 10 ###########################
P = {}
P[:name] = "Suzuki"
P[:height] = 1.6
P[:weight] = 60
P[:bmi] = (P[:weight] / P[:height] ** 2).round(1)
P.each do |key, value|
puts "#{key}: #{value}"
end


# Tanaka#
def rename(name)
  name = "Mr.#{name}"
end
name = "Tanaka"
rename(name)
puts name

# Mr.Tanaka
def rename(name)
  name = "Mr.#{name}"
end
name = "Tanaka"
fullname = rename(name)
puts fullname

# 生のSQL文
# SELECT  `tweets`.* FROM `tweets`

#ORM(オブジェクト/リレーショナルマッピング) 生のSQL文をActiveRecordに変換した文
# Tweet.all

attr = {name: "田中", age: 27, height: 180, weight: 75}
values = []
attr.each do |key, value| # each do 
  values << value
end
puts values

str = "is this a pen?" #問題
if str.include?("?")
  puts "yes, it is."
end

str = "is this a pen?" #ワンライナーでの記述
puts "yes, it is." if str.include?("?")


n = 1 #for文 fizzbuzz
for n in 1..100
  if n%15 == 0
    puts "FizBuzz"
  elsif n%3 == 0
    puts "fizz"
  elsif n%5 == 0
    puts "buzz"
  else
    puts n
  end
end

num = 1  # while文 fizzbuzz
while num < 101
  str = ""
  if num % 3 == 0
    str = str + "fizz"
  end

  if num % 5 == 0
    str = str + "buzz"
  end
  if str == ""
    str = str + num.to_s
  end
  puts str
  num += 1
end
