require_relative "find_smallest"

def selection_sort(arr)
  return -1 if arr.empty?

  new_arr = []

  for i in 0...arr.length
    smallest = find_smallest(arr)
    new_arr.append(arr.delete_at(smallest))
  end

  new_arr
end