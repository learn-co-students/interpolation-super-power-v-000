# Write your #display_rainbow method here
def display_rainbow(colors)
  # message = []
  # for i in colors
  #   initial = i[0]
  #   initial = initial.upcase
  #   message << "#{initial}: #{i}"
  # end
  # puts message.join(", ")
  if colors.length > 0
    puts "#{colors[0][0].upcase}: #{colors[0]}, " + "#{colors[1][0].upcase}: #{colors[1]}, " + "#{colors[2][0].upcase}: #{colors[2]}, " +\
    "#{colors[3][0].upcase}: #{colors[3]}, " + "#{colors[4][0].upcase}: #{colors[4]}, " + "#{colors[5][0].upcase}: #{colors[5]}, " + "#{colors[6][0].upcase}: #{colors[6]}"
  else
    return
  end
end

