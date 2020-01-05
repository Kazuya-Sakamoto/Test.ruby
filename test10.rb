# def main(lines)
#   lines.each_index do |i|
#   v = lines[i]
#   puts "line[#{i}]: #{v}"
#   end
# end
# #   main(readlines)


readlines[:w, :h, :b] = gets.chomp
def calcuklate(readlines)
  if 20 < w <= 100
    w = gets.to_i
  end
  if 100 < h <=  200
    h = gets.to_i
  end
  if 10 < b <=  30
    b = gets.to_i  
  end
end

# def register_data(readlines)
#     puts '身長を入力'
#     height = gets.to_f
#     puts '体重を入力'
#     weight = gets.to_f
#   end

# readlines = gets.chomp