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
  line =  "The line is currently:"
  katz_deli.each_with_index do |name, num|
   line << "#{num + 1}. #{name}"
  end
  line
end

end

def take_a_number(katz_deli, name)

end
