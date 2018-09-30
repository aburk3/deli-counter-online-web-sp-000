def line(number_in_line)
  if number_in_line.size === 0 
    "The line is empty."
  else
    number_in_line.each_with_index do |value, index|
      place_in_line = index + 1 
      statement = "The line is currently: "
      statement << "#{place_in_line}. #{value}."
    end
  end
end


  