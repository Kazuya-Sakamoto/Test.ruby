# def math()
# puts "二桁の整数を入力"
# math[:enter]
# end

def addition(a, b)  # + * の結果の合計プログラム
  a + b
end

def multi(a,b)
  a * b
end

def slice_num(num)
  # 10の位
  ten_place = (num / 10)  %  10
  # 1の位
  ones_place = (num / 1) % 10
  return ten_place, ones_place
end

puts "二桁の整数を入力"
input = gets.to_i
x, y = slice_num(input)
add_result = addition(x, y)
multi_result = multi(x, y)
puts "足し算の合計と掛け算の合計を足すと #{add_result + multi_result}です"


