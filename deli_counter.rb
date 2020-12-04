def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    puts "The line is currently: #{katz_deli}"
  end

katz_deli.each_with_index do |name, num|
  puts "The line is currently: #{num}. #{name}"
end
  
end

def take_a_number(katz_deli, name)

end
