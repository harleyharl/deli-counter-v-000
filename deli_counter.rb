# Write your code here.
def line(people_in_line)
  if people_in_line.size == 0
    puts "The line is currently empty."
  elsif people_in_line.size > 0
    counter = 1
    puts "The line is currently: #{counter} '.' #{people_in_line.join}"
    counter += 1
  end
end
