lineWidth = 60
title = 'Table of Contents'
puts title.center lineWidth
titles = [['Introduction', 'vii'], ['A Note on the Translations', 'xxv'], ['Cosmicomics I', ' '], ['The Distance of the Moon', '3']]
titles.each do |value, index|
  puts value.ljust(lineWidth/2) + index.rjust(lineWidth/2)
end
