# Write your #display_rainbow method here

def display_rainbow(colors)
  i = 1
  print "#{colors[0][0].upcase}: #{colors[0]}"
  length = colors.length-1
  length.times do
    print ", #{colors[i][0].upcase}: #{colors[i]}"
    i= i+1
  end
  print "\n"
end
