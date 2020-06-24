def square_array(array)
  new_array = []
  array.each do |each_element_of_array|
    element = each_element_of_array*each_element_of_array
    new_array << element
 end 
end