array = []
word = nil

loop do
  word = gets.chomp
  break if word.empty?
  array.push word
end

puts array.sort
