def count(arr)
  # set base case
  return 0 if arr[0].nil?

  1 + count(arr[1..-1])
end
