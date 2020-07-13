# Write your #display_rainbow method here
#Array storing the colors of the rainbow
colors = ['red','orange', 'yellow', 'green', 'blue', 'indigo', 'violet']
def display_rainbow (colors)
  #Arrays start with zero
  print "R: #{colors[0]}, "
  print "O: #{colors[1]}, "
  print "Y: #{colors[2]}, "
  print "G: #{colors[3]}, "
  print "B: #{colors[4]}, "
  print "I: #{colors[5]}, "
  #used puts to create a new line after the violet value
  puts "V: #{colors[6]}"
end
display_rainbow(colors)
