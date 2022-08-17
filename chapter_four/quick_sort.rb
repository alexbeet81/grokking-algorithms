def quick_sort(arr)
  # Takes an arr
  # Returns an arr
  # return if the arr is empty or one element
  return arr if arr.length < 2

  # If the array is longer than 2
  if arr.length == 2
    return [arr[1], arr[0]] if arr[0] > arr[1]

    arr
  end
  # choose a pivot arr[0]
  pivot = arr[0]
  less = arr[1..-1].select { |el| el <= pivot }
  greater = arr[1..-1].select { |el| el > pivot }
  # make two sub arrays less and greater
  # call quick_sort on those two arrays
  quick_sort(less) + [pivot] + quick_sort(greater)
end

p quick_sort([5,4,3,2,1])
