###########################test 4, 5, 6 ###########################
t = "Today"
i = "is"
s = "sunny"

puts t + i + s

str = 'Today' + 'is' + 'sunny' #str 文字列 連結
puts str

str = ["Ruby", "Rails", "Javascript"] #str 文字列
puts str

str = "rails"  
puts str.capitalize #先頭を大文字に

s = "abcde"
puts s.reverse  #逆から読む

st = "Hello, World"
puts st.upcase #全て大文字に


def square(x) #数値の二乗を表す
  x * x
end

puts square(3)

side_length = 5
puts (side_length * 2) # * 2


puts "#############################################"

def post_review(a_posts)
    # 変数の定義
    post = {}
    puts "ジャンルを入力してください："
    post[:genre]  = gets.chomp
    puts "タイトルを入力してください："
    post[:title]  = gets.chomp
    puts "感想を入力してください："
    post[:review] = gets.chomp
    line   = "---------------------------"

    # レビューの描画
    puts "ジャンル : #{post[:genre]}\n#{line}"
    puts "タイトル : #{post[:title]}\n#{line}"
    puts "感想 :\n#{post[:review]}\n#{line}"

    # 配列オブジェクトに追加
    a_posts << post

    # a_postsをメソッドの呼び出し元に返す
    return a_posts
  end

  def read_reviews(a_posts)
    # リストの表示
    number = 0
    a_posts.each do |post|
      puts "[#{number}]：#{post[:title]}のレビュー"
      number += 1
    end

    puts "\n見たいレビューの番号を入力してください："
    input = gets.to_i

    # レビューの取得
    post = a_posts[input]

    # レビューの描画
    line   = "---------------------------"
    puts "ジャンル : #{post[:genre]}\n#{line}"
    puts "タイトル : #{post[:title]}\n#{line}"
    puts "感想 :\n#{post[:review]}\n#{line}"
  end

  def end_program
    exit
  end

  def exception
    puts "入力された値は無効な値です"
  end

  posts = []             # 配列オブジェクトpostsの生成

  while true do
    # メニューの表示
    puts "レビュー数：#{posts.length}"
    puts "[0]レビューを書く"
    puts "[1]レビューを読む"
    puts "[2]アプリを終了する"
    input = gets.to_i

    if input == 0 then
      posts = post_review(posts)  # post_reviewメソッドの呼び出し
    elsif input == 1 then
      read_reviews(posts) # read_reviewsメソッドの呼び出し
    elsif input == 2 then
      end_program         # end_programメソッドの呼び出し
    else
      exception           # exceptionメソッドの呼び出し
    end
  end
