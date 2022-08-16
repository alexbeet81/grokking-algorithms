def max_num(arr)
  return -1 if arr.empty?

  if arr.length == 2
    if arr[0] > arr[1]
      return arr[0]
    else
      return arr[1]
    end
  end

  sub_max = max_num(arr[1..-1])
  if arr[0] > sub_max
    return arr[0]
  else
    return sub_max
  end
  #base case arr is one
  # return arr[0] if arr[1].nil?

  # if arr[0] > arr[1]
  #   arr[1] = arr[0]
  #   max_num(arr[1..-1])
  # end

  # max_num(arr[1..-1])
end
