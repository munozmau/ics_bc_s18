puts 'Hello there. What is your favorite number?'
num = gets.chomp
puts 'Your favorite number is ' + num + '? What a wonderful number!'
num2 = num.to_i + 1
puts 'Although, I suggest that ' + num2.to_s + ' is a bigger and better favorite number. :)'