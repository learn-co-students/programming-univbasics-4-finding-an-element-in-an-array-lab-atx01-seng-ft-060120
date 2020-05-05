def find_element_index(array, value_to_find)
  # Add your solution here
  counter = 0 
  index = nil 
  while counter < array.length do
    if array[counter] == value_to_find
      index = counter
    end 
    counter += 1 
  end 
  index 
end