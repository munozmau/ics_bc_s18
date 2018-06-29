puts 'HELLO, SONNY!'
bye = 0
loop do
  case gets.chomp
  when "BYE"
    bye += 1
    puts 'BYE, SONNY!'
    break if bye == 1
    next
  when /[a-z]/
    puts "HUH?! SPEAK UP, SONNY!"
  when /[A-Z]/
    puts "NO, NOT SINCE #{rand(21)+1930}!"
  else
    puts "HMMM? DID YOU SAY SOMETHING?"
  end
  bye = 0
end

puts 'VISIT ME AGAIN SOON!'
