def oxford_comma(array)
  counter = 0
  new_string_element = ""
  new_string = ""
  while counter < array.length
    if counter == array.length - 1 
      new_string_element = array[counter].to_s << ", and "
      new_string = new_string << new_string_element
    else
      new_string_element = array[counter].to_s << ","
      new_string = new_string << new_string_element
    end
    counter+=1
    return new_string
  end
end

puts oxford_comma(["Pepperoni", "Sausage", "Meatball"])