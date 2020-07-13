# Write your #display_rainbow method here

my_colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']

def display_rainbow(colors)
  print colors[0].chars.first.upcase + ": " + colors[0] + ", "
  print colors[1].chars.first.upcase + ": " + colors[1] + ", "
  print colors[2].chars.first.upcase + ": " + colors[2] + ", "
  print colors[3].chars.first.upcase + ": " + colors[3] + ", "
  print colors[4].chars.first.upcase + ": " + colors[4] + ", "
  print colors[5].chars.first.upcase + ": " + colors[5] + ", "
  print colors[6].chars.first.upcase + ": " + colors[6] + "\n"
end

display_rainbow(my_colors)
