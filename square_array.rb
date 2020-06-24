def square_array(array)
  new_array = []
  new_array << array.each {|each_element_of_array| each_element_of_array*each_element_of_array}
end