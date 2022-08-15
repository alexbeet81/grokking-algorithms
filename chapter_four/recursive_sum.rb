def recursive_sum(arr)
  return -1 if arr.class != Array
  return 0 if arr.empty?

  # base case is one element
  return arr[0] if arr.length == 1

  arr[0] + recursive_sum(arr[1..-1])

  # popped = arr.pop
  # arr[-1] = arr[-1] + popped

  # recursive_sum(arr)
end
