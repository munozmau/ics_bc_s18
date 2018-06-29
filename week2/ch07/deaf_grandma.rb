puts 'HELLO SONNY!'
greeting = gets.chomp
while greeting
  if (greeting != greeting.upcase and greeting != 'BYE')
  puts 'HUH?! SPEAK UP SONNY!'
  greeting = gets.chomp
  else
    if (greeting == greeting.upcase and greeting != 'BYE')
      year = 1930 + rand(20)
      puts 'NO NOT SINCE ' + year.to_s + '!'
      greeting = gets.chomp
      break if greeting == 'BYE'
    end
  end
end

puts 'BYE SONNY!'
