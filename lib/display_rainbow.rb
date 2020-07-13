# Write your #display_rainbow method
def display_rainbow(colors)
  colors.length.times do |index|
    print index == colors.length - 1 ? "#{colors[index][0].upcase}: #{colors[index]}" + "\n" : "#{colors[index][0].upcase}: #{colors[index]}, "
  end
end
