def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  count_1 = 0
  daily_min_list = []
  while src[count_1] do
    count_2 = 0
    daily_min = 999
    while src[count_1][count_2] do
      if src[count_1][count_2] < daily_min
        daily_min = src[count_1][count_2]
      end
      count_2 += 1
    end
    daily_min_list << daily_min
    count_1 += 1
  end
daily_min_list
end
