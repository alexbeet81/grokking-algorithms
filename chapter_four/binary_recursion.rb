def binary_recursion(arr, item, low, high)
  return -1 if item.class != Integer
  return -1 if low > high

  mid = (low + high) / 2
  guess = arr[mid]

  if guess == item
    return mid
  elsif item > guess
    low = mid + 1
    binary_recursion(arr, item, low, high)
  else
    high = mid - 1
    binary_recursion(arr, item, low, high)
  end
end

# guess

# return the index of the number
# item must be a number
# [10, 20, 30, 40, 50]
# [0, 1, 2, 3, 4]
# check the middle of the array.
# if it is equal to item -> return index
# if it is higher
  # recusive from mid to high [3, 4]
# if it is lower
  # recursive from low to mid [0, 1]