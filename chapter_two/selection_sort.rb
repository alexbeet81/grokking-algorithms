require_relative "find_smallest"

def selection_sort(arr)
  return -1 if arr.empty?

  newArr = []

  for i in 0...arr.length
    smallest = find_smallest(arr)
    newArr.append(arr.delete_at(smallest))
  end

  newArr
end