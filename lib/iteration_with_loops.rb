

def find_min_in_nested_arrays(src)
 
results_array = []
row_index = 0
while row_index < src.count do
  element_index = 0
  lowest_element = 100
  while element_index < src[row_index].count do
 
   
if src[row_index][element_index] < lowest_element
      lowest_element = src[row_index][element_index]
    end
    element_index += 1
  end
 
  
  results_array << lowest_element
  row_index += 1
end
results_array
end