# カンマ区切りの3つのデータの入力
input_line = gets
array = input_line.split(",")
array.each do |word|
  puts word
end