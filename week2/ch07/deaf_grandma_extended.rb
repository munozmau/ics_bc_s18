puts 'HELLO, SONNY!'
bye = 0
loop do
  case gets.chomp
  when "BYE"
    bye += 1
    puts 'I CAN\'T HEAR YOU, SONNY!'
    break if bye > 2
    nexts
  when /[a-z]/
    puts "HUH?! SPEAK UP, SONNY!"
  when /[A-Z]/
    puts "NO, NOT SINCE #{rand(21)+1930}!"
  else
    puts "HMMM? DID YOU SAY SOMETHING?"
  end
  bye = 0
end

puts 'BAH FORGET IT. I CAN HEAR YOU, SONNY! VISIT ME AGAIN SOON!'
