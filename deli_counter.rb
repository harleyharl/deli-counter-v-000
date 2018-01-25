# Write your code here.
# def line(people_in_line)
#   if people_in_line.size == 0
#     puts "The line is currently empty."
#   elsif people_in_line.size > 0
#     loop do
#     counter = 0
#     puts "The line is currently: #{counter + 1}. #{people_in_line[counter]}"
#     counter += 1
#     if counter < people_in_line.size
#       break
#     end
#     end
#   end
# end


def line(people_in_line)
  if people_in_line.size == 0
    puts "The line is currently empty."
  elsif people_in_line.size > 0
    people_in_line.each do |index_and_name|
      counter = 0
      index_and_name << "#{counter + 1}. #{people_in_line[counter]}"
      # puts "The line is currently: #{people_in_line}. #{people_in_line[counter]}"
    end
  end
  end
end
