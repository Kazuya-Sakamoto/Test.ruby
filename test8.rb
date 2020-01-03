# puts "数字を入力してください"
# input = gets.to_chomp
# str = "Hello"
# sum = n(input) * str
# puts sum

def output(num)  # 回数指定をし、Hello を表示する
  num.times{puts "Hello!"}
end

puts "何回表示させますか？"
num = gets.to_i
output(num)



class Person  # class の継承
  def initialize(name, age)
    @name = name
    @age = age
  end
end

class Student < Person
  def introduce
    puts "私の名前は#{@name}です。#{@age}歳です。"
  end
end

yamada = Student.new("山田", 20)
yamada.introduce



def count(max_num) #fizzbazz の応用

  (1..max_num).each do |num|
    if num % 15 == 0
      puts "fizbuzz"
    elsif num % 3 == 0
      puts "fizz"
    elsif num % 5 == 0
      puts "bazz"
    else
      puts num
    end
  end
end
puts "いくらまでカウントしますか？"
num = gets.to_i
count(num)