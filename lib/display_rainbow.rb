# Write your #display_rainbow method here
# accepts an array of colors as its argument
=begin
$colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']
$i = 0
def display_rainbow(colors)
    $colors.each do |capital_colors|
     print "#{$colors[$i].chars.first.capitalize}: #{$colors[$i]}, "
        $i+=1
    end
end

=end

colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']
def display_rainbow(colors)
  puts "R: #{colors[0]}, O: #{colors[1]}, Y: #{colors[2]}, G: #{colors[3]}, B: #{colors[4]}, I: #{colors[5]}, V: #{colors[6]}\n"
end
display_rainbow(colors)
