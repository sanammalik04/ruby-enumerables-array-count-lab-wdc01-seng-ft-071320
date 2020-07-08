def count_strings(array)
  return array.count { |element| 
   element.class == String}
end
  # Return the total number of strings in the provided array using the count enumerable
end

def count_empty_strings(array)
 return array.count { |element| 
   element == ""}
 # Return the total number of EMPTY strings in the provided array using the count enumerable
end