def line(number_in_line)
  if number_in_line.size === 0 
    puts "The line is currently empty."
  else
    number_in_line.each_with_index do |value, index|
      place_in_line = index + 1 
      statement = "The line is currently: "
      statement << "#{place_in_line}. #{value}."
    end
  end
end

def take_a_number(people, name_of_last)
  