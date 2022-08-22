graph = {}
graph["alex"] = ["david", "jj", "podge", "james"]
graph["david"] = ["Sally", "Aaron", "bob"]
graph["jj"] = ["Burt"]
graph["podge"] = ["Albert", "Thom"]
graph["james"] = []
graph["burt"] = []

search_queue = []
search_queue += graph["alex"]

while !search_queue.nil?
  person = search_queue.shift
  if person[-1] == "m"
    puts "#{person} is a mango seller!"
    return true
  else
    search_queue += graph[person] unless graph[person].nil?
  end
end

return false
