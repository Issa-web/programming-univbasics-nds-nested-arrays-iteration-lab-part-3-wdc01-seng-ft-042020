require 'pry'
def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  
new_array_of_string = []
row_index = 0
while row_index < src.count do
element_index = 0
binding.pry
while element_index < src[row_index].count do 
  if src[row_index][element_index].class == String 
  new_array_of_string << src[row_index][element_index]
   
end

  row_index += 1
#binding.pry
end 

end
new_array_of_string 

end