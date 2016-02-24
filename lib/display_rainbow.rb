# # Write your #display_rainbow method here
# require 'pry'

# def display_rainbow(colors)
#   initial_colors = ['R: ', 'O: ', 'Y: ', 'G: ', 'B: ', 'I: ', 'V: ']
#   output = ''
#   while (colors.size > 0) do
#     output += initial_colors.shift + colors.shift + ', '
#   end

#   s_r = output.each_char.to_a
#   s_r.pop(2)
#   #binding.pry
#   puts s_r.join('')
# end

def display_rainbow(colors)
  if (colors.size > 0) 
    puts "R: #{colors[0]}, O: #{colors[1]}, Y: #{colors[2]}, G: #{colors[3]}, B: #{colors[4]}, I: #{colors[5]}, V: #{colors[6]}"
  end
end
