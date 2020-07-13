# Write your #display_rainbow method here
def display_rainbow(color)
  if(color.length != 0)
  print "#{color[0].split(//).first.upcase}: #{color[0]},"
  print " "
  print "#{color[1].split(//).first.upcase}: #{color[1]},"
  print " "
  print "#{color[2].split(//).first.upcase}: #{color[2]},"
  print " "
  print "#{color[3].split(//).first.upcase}: #{color[3]},"
  print " "
  print "#{color[4].split(//).first.upcase}: #{color[4]},"
  print " "
  print "#{color[5].split(//).first.upcase}: #{color[5]},"
  print " "
  print "#{color[6].split(//).first.upcase}: #{color[6]}\n"
end
end