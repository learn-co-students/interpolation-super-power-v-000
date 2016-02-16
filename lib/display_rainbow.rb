# Write your #display_rainbow method here

def display_rainbow(colors)
=begin
  # This didn't pass because of the NoMethod Error
  # when display_rainbow([]) was called because it was
  # trying to find [][0]
  print "#{colors[0][0].capitalize}: #{colors[0]}, "\
        "#{colors[1][0].capitalize}: #{colors[1]}, "\
        "#{colors[2][0].capitalize}: #{colors[2]}, "\
        "#{colors[3][0].capitalize}: #{colors[3]}, "\
        "#{colors[4][0].capitalize}: #{colors[4]}, "\
        "#{colors[5][0].capitalize}: #{colors[5]}, "\
        "#{colors[6][0].capitalize}: #{colors[6]}"\
        "\n"
=end
  print "R: #{colors[0]}, "\
        "O: #{colors[1]}, "\
        "Y: #{colors[2]}, "\
        "G: #{colors[3]}, "\
        "B: #{colors[4]}, "\
        "I: #{colors[5]}, "\
        "V: #{colors[6]}"\
        "\n"
end

if __FILE__ == $0
  colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']
  display_rainbow(colors)

  display_rainbow([])
end