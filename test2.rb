# class Article

#   def initialize(author, title, content)
#     @author = author
#     @title = title
#     @content = content
#   end
#   @author = "阿部"
#   @title = "Rubyの素晴らしさ"
#   @content = "Awesome Ruby!"
#   puts @author
#   puts @title
#   puts @content
# end

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

artical = Artical.new("阿部", "Rubyの素晴らしさ", "Awesome Ruby!")
puts "著者: #{artical.author}"
puts "タイトル: #{artical.title}"
puts "内容: #{artical.content}"


attr = {name: "田中", age: 27, height: 180, weight: 75}
# attr.store("age", 120)
attr[:name] = "佐藤" #key に追加
puts attr[:name]