# Write your code here.
def line(katz_deli)
  if katz_deli.count == 0
    puts "The line is currently empty."
    return
  else
    count = "The line is currently:"
    katz_deli.each_with_index do |name,index|
      line_number = index + 1
      count << "#{line_number}. #{name}"
  end
  puts count
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.count} in line."
