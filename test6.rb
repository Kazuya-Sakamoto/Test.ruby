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
