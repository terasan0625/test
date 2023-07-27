puts "計算をはじめます"
puts "2つの値を入力してください"
input_key1 = gets
input_key2 = gets
product = input_key1.to_i * input_key2.to_i
puts "計算結果を出力します"
puts "#{input_key1}*#{input_key2}=#{product}"
puts "計算を終了"