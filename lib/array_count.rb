def count_strings(array)
  return array.count do |element| 
    element.class?
end
  # Return the total number of strings in the provided array using the count enumerable
end

def count_empty_strings(array)
 return array.count do |element| 
    element.empty?
end  # Return the total number of EMPTY strings in the provided array using the count enumerable
end