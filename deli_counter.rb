def line(number_in_line)
  if number_in_line.length == 0 
    puts "The line is currently empty."
    return
  else
    statement = "The line is currently: "
    number_in_line.each_with_index do |value, index|
      place_in_line = index + 1 
      statement << "#{place_in_line}. #{value}"
    end
    puts statement
  end
end


  