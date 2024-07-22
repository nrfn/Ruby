#カンマ区切りのN個のデータの入力
input_line = gets
input_words = gets
array = input_words.split(",")
array.each do |word|
  puts word
end