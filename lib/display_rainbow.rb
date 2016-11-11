# Write your #display_rainbow method here
# def display_rainbow(arr)
#   output = ""
#   index = 0
#   total = arr.count
#   arr.each do | color |
#     output += color[0].upcase + ": " + color
#     index += 1
#     if index != total
#       output += ", "
#     else
#       output += "\n"
#     end
#   end
#   print output
# end

def display_rainbow (arr)
  puts "R: #{arr[0]}, O: #{arr[1]}, Y: #{arr[2]}, G: #{arr[3]}, B: #{arr[4]}, I: #{arr[5]}, V: #{arr[6]}"
end
