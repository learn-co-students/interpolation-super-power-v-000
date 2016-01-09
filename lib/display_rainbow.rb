# Write your #display_rainbow method here

color_array = ["red", "orange", "yellow", "green", "blue", "indigo", "violet"]
color_array2 = %w(red orange yellow green blue indigo violet) # refactored

def display_rainbow(colors)
  puts "R: #{colors[0]}, O: #{colors[1]}, Y: #{colors[2]}, G: #{colors[3]}, B: #{colors[4]}, I: #{colors[5]}, V: #{colors[6]}"
end

def display_rainbow2(colors) # refactored
  i = 0
  new_array = []
  colors.each do |color|
    new_array << "#{colors["#{i}".to_i][0].upcase}: #{color}"
    i += 1
  end
  puts new_array.join(", ")
end