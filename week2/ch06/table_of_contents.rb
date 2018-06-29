lineWidth = 60
title = 'Table of Contents'
intro = 'Introduction'
pgi = 'vii'
trans = 'A Note on the Translations'
pgt = 'xxv'
pt1 = 'Cosmicomics I'
ch1 = 'The Distance of the Moon'
pg1 = '3'
puts title.center lineWidth
puts intro.ljust(lineWidth/2) + pgi.rjust(lineWidth/2)
puts trans.ljust(lineWidth/2) + pgt.rjust(lineWidth/2)
puts
puts pt1.ljust lineWidth
lineWidth = 56
puts '  ' + ch1.ljust(lineWidth/2) + pg1.rjust(lineWidth/2)
