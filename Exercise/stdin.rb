# 標準入力サンプル問題セット
# 1つのデータの入力
# 1行のデータの入力
input_line = gets
puts input_line

# 3行のデータの入力
input_line1 = gets
input_line2 = gets
input_line3 = gets
puts input_line1
puts input_line2
puts input_line3

# N行のデータの入力
input_line = gets
(1..input_line.to_i).each do |i|
  puts input_puts = gets
end

#3つのデータの入力
input_line = gets
array = input_line.split(" ")
array.each do |input|
  puts input
end