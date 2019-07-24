def oxford_comma(array)
  counter = 0
  while counter < array.length
    new_string_element = ""
    new_string = ""
    if counter == array.length - 2 
      new_string_element = array[counter].to_s << ", and "
      new_string = new_string_element << new_string
      counter+=1
    else
      new_string_element = array[counter].to_s << ","
      new_string = new_string_element << new_string
      counter+=1
    end
  end
end

puts oxford_comma(["Pepperoni", "Sausage", "Meatball"])