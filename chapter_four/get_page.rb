# no tests
# only make the server do the work if it needs to

CACHE = {}

def get_page(url)
  return CACHE[url] if CACHE[url]

  data = get_data_from_server(url)
  CACHE[url] = data
  data
end