def fizz_buzz(number)
  if (number.to_i % 3) == 0 && (number.to_i % 5) == 0
    puts "FizzBuzz"
  elsif (number.to_i % 3) == 0
    puts "Fizz"
  elsif (number.to_i % 5) == 0
    puts "Buzz"
  else
    puts number.to_s
  end
end   

puts "数字を入力してください。"
input = gets.to_i 
puts "結果は…"
puts fizz_buzz(input)
