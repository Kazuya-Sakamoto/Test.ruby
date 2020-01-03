str = "rails"
puts str.capitalize
puts str.reverse
puts str.upcase

# def post_review(a_posts)
#   post = {}
#   puts "ジャンルを入力して下さい"
#   post[:genre] = gets.chomp
#   puts "タイトルを入力をして下さい"
#   post[:title] = gets.chomp
#   puts "感想を入力して下さい"
#   post[:review] = gets.chomp
#   line = "---------------------"

#   puts "ジャンル: #{post[:genre]}\n#{line}"
#   puts "タイトル: #{post[:title]}\n#{line}"
#   puts "感想 : \n#{post[:review]}\n#{line}"

#   a_posts << post

#   return a_posts
# end

# def read_reviews(a_posts)
#   number = 0
#   a_posts.each do |post|
#     puts "[#{number}]: #{post[:title]}のレビュー"
#     number += 1
#   end

#   puts "\n見たいレビューの番号を入力して下さい"
#   input = gets.to_i
#   post = a_posts[input]

#   line = "---------------------"
#   puts "ジャンル : #{post[:genre]}\n#{line}"
#   puts "タイトル : #{post[:title]}\n#{line}"
#   puts "感想 : \n#{post[:review]}\n#{line}"
# end

# def end_program
#   exit
# end

# def exception
#   puts "入力された値は無効な値です"
# end

# posts = []
# while true do
#   puts "レビュー数 #{posts.length}"
#   puts "[0]レビューを書く"
#   puts "[1]レビューを読む"
#   puts "[2]アプリを終了する"
#   input = gets.to_i

#   if input == 0 then
#     posts = post_review(posts)
#   elsif input == 1 then
#     read_reviews(posts)
#   elsif input == 2 then
#     end_program
#   else
#     exception
#   end
# end

p = {}
p[:name] = "Suzuki"
p[:height] = 1.6
p[:weight] = 60
p[:bmi] = (p[:weight] / p[:height] ** 2).round(1)
p.each do |key, value|
  puts "#{key}: #{value}"
end

def rename(name)
  name = "Mr.#{name}"
end
name = "Tanaka"
rename(name)
puts name
fullname = rename(name)
puts fullname

attr = {name: "田中", age: 27, height: 180, weight: 75}
values = []
attr.each do |key, value|
  values << value
end
puts values

data = { a:"みかん", b:"ぶどう", c:"りんご"} # ハッシュ
data.each do |key, value|
  puts key, value
  end

data = [1, 2, 3] # 配列
puts data[1]

n = 1
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

class Artical
  def initialize(author, title, content)
    @author = author
    @title = title
    @content = content
  end

  def author
    @author
  end

  def title
    @title
  end

  def content
    @content
  end
end
artical = Artical.new("阿部", "Rubyの素晴らしさ", "Ruby!")
puts "著者: #{artical.author}"
puts "タイトル: #{artical.title}"
puts "内容: #{artical.content}"

attr = {name: "田中", age: 27, height: 180, weight: 60}
attr[:name] = "佐藤"
puts attr[:name]

def add(a, b)
  a + b
end

def mult(a, b)
  a * b
end

def slice_num(num)
  ten_place = (num / 10) % 10
  one_place = (num / 1) % 10
  return ten_place, one_place
end

puts "二桁の整数を入力"
input = gets.to_i
x, y = slice_num(input)
add_result = add(x, y)
mult_result = mult(x, y)
puts "足し算の合計と掛け算の合計を足すと #{add_result + mult_result}です"

num = 0
while num < 100 do
  puts num
  num += 10
end

n = 0
for n in 1..100
  puts n
end

require 'date'
d = Date.today
puts %w(日 月 火 水 木 金 土)[d.wday] + '曜日'

require "date"
day = Date.today.wday
days = ["日曜日", "月曜日", "火曜日", "水曜日", "木曜日", "金曜日", "土曜日"]
if day == 5
  puts "今日は#{days[day]}だ！"
else
  puts "今日は#{days[day]}"
end


hensatis = [["sakamoto", [50, 20, 58]] , ["kazuya", [69, 49, 70]], ["riko", [30, 24, 51]]]
hensatis.each do |hensati|
  sum = 0
  hensati[1].each do |point|
    sum += point
  end
  puts "#{hensati[0]}の平均偏差値は#{sum / 3}"
end