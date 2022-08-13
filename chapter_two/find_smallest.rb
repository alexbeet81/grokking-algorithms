def find_smallest(arr)
  return -1 if arr.empty?
  smallest = arr[0]
  smallest_index = 0
  for i in 1...arr.length do
    if arr[i] < smallest
      smallest = arr[i]
      smallest_index = i
    end
  end

  smallest_index
end