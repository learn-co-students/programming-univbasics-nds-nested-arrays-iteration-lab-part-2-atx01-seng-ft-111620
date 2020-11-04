outer_results = []
row_index = 0 


def find_min_in_nested_arrays(src)
  outer_results =[]
  row_index = 0 
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  while row_index < src.count do
    element_index = 0 
    shortest_string_element = 100 
    while element_index < src[row_index].count do
      if src[row_index][element_index] < shortest_string_element 
        shortest_string_element = src[row_index][element_index]
      end
      element_index += 1 
    end
    outer_results << shortest_string_element
    row_index += 1 
  end
  outer_results
end