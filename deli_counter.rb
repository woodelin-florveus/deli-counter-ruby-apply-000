# # Write your code here.
#
# def take_a_number(katz_deli, name)
#   katz_deli << name
#   puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
# end
#
# def now_serving(katz_deli)
#   if katz_deli.length == 0
#     puts "There is nobody waiting to be served!"
#   else
#     puts "Currently serving #{katz_deli.shift}."
#   end
#
# end
#
#
# def line(katz_deli)
#   if katz_deli.length == 0
#     puts "The line is currently empty."
#   else
#
#     message="The line is currently:"
#
#         katz_deli.each_with_index do |value, index|
#           message += " #{index.to_i+1}. #{value}"
#   end
#   puts "#{message}"
# end
#
# end

#
# katz_deli = []

# def take_a_number(katz_deli, name)
# katz_deli << name
# puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
# end
#
# def now_serving(katz_deli)
#   if katz_deli.length == 0
#     puts "There is nobody waiting to be served!"
#   else
#     puts "Currently serving #{katz_deli.shift}."
#   end
#
# end
#
# def line(katz_deli)
#
# if katz_deli.length == 0
#   puts "The line is currently empty."
# else
#   message ="The line is currently:"
#
#   katz_deli.each_with_index do |value, index|
#     message << " #{index.to_i+1}. #{value}"
#   end
#
#   puts "#{message}"
# end
#
# end


# Write your code here.

def line(deli)
  if deli.empty?
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    deli.each.with_index(1) do |person, i|
      current_line << " #{i}. #{person}"
    end
    puts current_line
  end
end

def take_a_number(deli, name)
  deli << name
  puts "Welcome, #{name}. You are number #{deli.length} in line."
end

def now_serving(deli)
  if deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli.first}."
    deli.shift
  end
end

def updated(deli)
 puts "What is the position of the customer who left?"
line(deli)
position = gets.to_i -1
deli.delete_at(position)
puts "update"
line(deli)
end
