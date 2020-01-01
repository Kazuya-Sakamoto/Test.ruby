class  Book
  attr_reader :title, :price 

  def initialize(title, price)
    @title = title
    @price = price
  end
end

book  = Book.new("プロを目指す人のためのRuby入門", 3218)
puts book.title



def search(target_num, input) #配列から何番目にあるか結果を出力
  input.each_with_index do |num, index|
    if num == target_num
      puts "#{index + 1}番目にあります"
      return
    end
  end
  puts "その数はありません"
end

input = [3, 5, 9 ,12, 15, 21, 29, 35, 42, 51, 62, 78, 81, 87, 92, 93]
search(92, input)


var = "文字列"  # if 文

if var.class == String
  "varはStringです"
else
  "varはStringではありません"
end

var = "文字列" # 三項演算子
var.class == String ?  "varはStringです" : "varはStringではありません"
puts var


array = [1, 2, 3, 4, 5].map do |el| 
  if el.odd?
    el 
  end
end.compact!

puts array
# array = [1, 2, 3, 4, 5]
# array.each {|el| ? el }
# STDIN.each {|line| puts line }

array = [1, 2, 3, 4, 5].map { |el| el if el.odd? }.compact! #ワンライナーで

array = (1..5).to_a.delete_if { |el| el.even? }  #ワンライナーで

# array = [1, 2, 3, 4, 5]                          # 配列  配列変数.map {|変数名| 具体的な処理 }
# array.map {|el| el.odd? }               # 各要素をログ出力

array = ["a", "b", "c"]                   # 配列
array = array.map {|item|  item.upcase }  # 各要素を大文字にする
puts array
# 返り値
# ["A", "B", "C"]