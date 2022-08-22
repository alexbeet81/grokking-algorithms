GRAPH = {}
GRAPH["alex"] = ["david", "jj", "podge", "james"]
GRAPH["david"] = ["Sally", "Aaron","jj", "bob"]
GRAPH["jj"] = ["Burt"]
GRAPH["podge"] = ["Albert", "thom", "jason"]
GRAPH["james"] = ["Mamm"]
GRAPH["burt"] = []


def breadth_first_search
  search_queue = []
  search_queue += GRAPH["alex"]
  searched = []
  until search_queue.nil?
    p searched
    person = search_queue.shift
    unless searched.any?(person)
      if person[-1] == "m"
        puts "#{person} is a mango seller!"
        return true
      else
        search_queue += GRAPH[person] unless GRAPH[person].nil?
        searched << person
      end
    end
  end

  puts "no mango seller...."
  false
end

p breadth_first_search()
