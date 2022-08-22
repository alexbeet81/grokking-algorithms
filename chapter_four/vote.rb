VOTED = {}

def vote(name)
  if VOTED[name]
    'kick them out!'
  else
    VOTED[name] = true
    'let them vote!'
  end
end
