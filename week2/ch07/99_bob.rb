number = gets.chomp
num = number.to_i - 1
while (number != '0'and number != '1')
  puts number + ' bottles of beer on the wall, ' + number + ' bottles of beer.'
  puts 'Take one down and pass it around, ' + num.to_s + ' bottles of beer on the wall.'
  number = gets.chomp
  num = number.to_i - 1
end
if number == '1'
  puts number + ' bottle of beer on the wall, ' + number + ' bottle of beer.'
  puts 'Take one down and pass it around, no more bottles of beer on the wall.'
end
puts
puts 'No more bottles of beer on the wall, no more bottles of beer.'
puts 'Go to the store and buy some more, 99 bottles of beer on the wall.'
