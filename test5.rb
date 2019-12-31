# if a + b > 0
#   puts "計算結果は0より大きいです"
# end

# unless a + b < 0 then
#   puts "計算結果は0より小さいです"
# else
#   puts "計算結果は0より大きいです"
# end

# unless a + b <= 0
#   puts "計算結果は0より大きいです"
# end

# fruits_price = [["apple", [200, 250, 220]], ["orange", [100, 120, 80]], ["melon", [1200, 1500]]]
# puts fruits_price[0]
# def sum(a, b, c)
#   sum = fruits_price(key[200 + 250 + 220])
# end
# sum = fruits_price[0].sum
# puts sum

# sum = fruits_price.values_at.inject(:+)
# puts sum

fruits_price = [["apple", [200, 250, 220]], ["orange", [100, 120, 80]], ["melon", [1200, 1500]]] # 配列Key 合計額算出

fruits_price.each do |fruit|
  sum = 0
  fruit[1].each do |price|
    sum += price
  end
  puts "#{fruit[0]}の合計金額は#{sum}円です"
end

scores = [["a", [80, 90, 90]], ["b", [30, 100, 100]], ["c", [60, 90, 90]]]
scores.each do |score|
  sum = 0
  score[1].each do |point|
    sum += point
  end
  puts "#{score[0]}の合計点数は#{sum}"
end

a = 0

while true do
  if a <= 100
  puts a
  a += 1
  else
    break
  end
end

a = 0

while true do 
  puts a
  a += 1
  break if a >= 100 # break method
end

str = "1"
puts str.to_i #to_i

array = ["dog", "cat", "something"]
puts array.pop # pop method
