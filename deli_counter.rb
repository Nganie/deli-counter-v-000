# Write your code here.
def line(katz_deli)
  if katz_deli.count >= 0
    katz_deli.each_with_index do |name, index|
      "The line is currently: #{index.to_i+1}. #{name}"
  else
    if katz_deli.count == 0
  puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.count} in line."
end

def now_serving(katz_deli)
  if katz_deli.count == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
