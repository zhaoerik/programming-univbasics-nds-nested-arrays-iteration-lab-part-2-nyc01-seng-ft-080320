def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  results = []
  row_index = 0
  while row_index < src.count do
    element_index = 0
    smallest_number = 0
    while element_index < src[row_index].count do
      if src[row_index][element_index] < smallest_number
        smallest_number = src[row_index][element_index]
      end
      element_index += 1
    end
    results << smallest_number
    row_index += 1
  end
  p results
end
