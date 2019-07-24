def oxford_comma(array)
  array.each do |element|
    if element != array.last 
        array.join(',')
    else
       array.join(',')
  end

end