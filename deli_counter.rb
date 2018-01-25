# Write your code here.
def line(people_in_line)
  if people_in_line.size == 0
    puts "The line is currently empty."
  elsif people_in_line.size > 0
    loop do
    counter = 0
    puts "The line is currently: #{counter + 1}. #{people_in_line[counter]}"
    counter += 1
    if counter == people_in_line.size
      break
    end
    end
  end
end
