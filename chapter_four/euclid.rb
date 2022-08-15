def euclid(a, b)
  return -1 if a.negative? || b.negative?

  # can we assume that a will always be the bigger number?
  # return a or b if either a or b is 0
  return a if b.zero?
  # if not we need to do some maths and then call euclid again
  c = b
  b = a % b
  a = c
  euclid(a, b)
end
