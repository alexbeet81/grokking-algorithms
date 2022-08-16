def recursive_sum(arr)
  return -1 if arr.class != Array
  # base case is one element
  return 0 if arr.empty?

  arr[0] + recursive_sum(arr[1..-1])
end
