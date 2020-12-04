require "pry"

def line(katz_deli)
if katz_deli.empty?
  puts "The line is currently empty."
else
  line =  "The line is currently:"
  katz_deli.each_with_index do |name, num|
   line << " #{num + 1}. #{name}"
  end
  puts line
end

end

def take_a_number(katz_deli, name)

katz_deli.each_with_index do |person, num|
  if katz_deli.empty?
    katz_deli << name
    "Welcome, #{name}. You are number #{num} in line."
  end
end
end
