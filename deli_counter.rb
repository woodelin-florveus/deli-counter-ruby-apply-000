def line(katz_deli)

# katz_deli.each_with_index do |name, num|
#   if katz_deli.empty?
#     puts "The line is currently empty."
#   else
#     puts "The line is currently: #{num}. #{name}"
#   end

if katz_deli.empty?
  puts "The line is currently empty."
else
  katz_deli.each_with_index do |name, num|
    puts "The line is currently: #{num}. #{name}"
  end
end

end

end

def take_a_number(katz_deli, name)

end
