# Write your #display_rainbow method here
def display_rainbow (colors)
  colors.each_index { |x|

    if x<colors.length - 1
      print colors[x][0].upcase + ': ' + colors[x] + ', '
    elsif x = colors.length - 1
      print "#{colors[x][0].upcase}: #{colors[x]}\n"

    end
  }

end
