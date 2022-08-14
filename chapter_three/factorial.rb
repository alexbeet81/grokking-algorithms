def factorial(num)
  # num cannot be less than 0
  return -1 if num.negative?

  return 1 if num == 1

  num * factorial(num - 1)
end
