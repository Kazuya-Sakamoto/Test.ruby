###########################test 7, 8, 9 ###########################
P = {}
P[:name] = "Suzuki"
P[:height] = 1.6
P[:weight] = 60
P[:bmi] = (P[:weight] / P[:height] ** 2).round(1)
P.each do |key, value|
puts "#{key}: #{value}"
end


# Tanaka#
def rename(name)
  name = "Mr.#{name}"
end
name = "Tanaka"
rename(name)
puts name

# Mr.Tanaka
def rename(name)
  name = "Mr.#{name}"
end
name = "Tanaka"
fullname = rename(name)
puts fullname