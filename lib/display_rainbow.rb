require 'pry'


def display_rainbow(colors)
  string = ""

  colors.each do |i|
    if string == ""
      string = "#{i[0].upcase}: #{i}"
    else
      string = string + ", #{i[0].upcase}: #{i}"
    end
  end

  puts string
end 
