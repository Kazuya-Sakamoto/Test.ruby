num = 0  #while 文
while num < 100 do
  puts num
  num += 1
end

n = 1  #for 文
for n in 1..100
  puts n
end

require 'date'
d =  Date.today
puts %w(日 月 火 水 木 金 土)[d.wday] + '曜日' # wdayメソッドは、その日の曜日を数値で戻す。(日曜が0)


require "date"
day = Date.today.wday
days = ["日曜日", "月曜日", "火曜日", "水曜日", "木曜日", "金曜日", "土曜日"]
if day == 5
  puts "今日は#{days[day]}だ！！！"
else
  puts "今日は#{days[day]}"
end