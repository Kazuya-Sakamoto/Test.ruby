puts "パスワードを入力"  #シーザー暗号
keyword = gets.chomp
puts "暗号化前: #{keyword}"
code = []

keyword.chars.each do |char|
  num = char.ord - 97
  num2 = (num - 3) % 26
  num3 = num2 + 97
  code << num3.chr
end

puts "暗号後: #{code.join("")}"

char = "frqjudwxodwlrq"
char_ary = char.split("")

changed_char_ary = []

char_ary.each do |char|
  changed_char_ary << (char.ord - 3).chr
end

p changed_char_ary.join