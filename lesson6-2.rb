puts "計算をはじめますぜ"
puts "何回繰り返しますかい?"

input = gets.to_i
 
i = 1 

while i <= input do 
  
puts "#{i}回目の計算ですぜ"
puts "2つの値を入力してくだせい"

a = gets.to_i 
b = gets.to_i 

puts "a=#{a}"
puts "b=#{b}"

puts "計算結果を出力しますぜ"
puts "#{a}+#{b}=#{a + b}"
puts "#{a}-#{b}=#{a - b}"
puts "#{a}*#{b}=#{a * b}"
puts "#{a}/#{b}=#{a / b}"

i += 1
end 

puts "計算を終了しますぜ"