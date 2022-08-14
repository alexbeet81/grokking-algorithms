# Ends up in an infinite loop
def countdown_infinate(i)
  puts i
  countdown_infinate(i-1)
end

countdown_infinate(100)