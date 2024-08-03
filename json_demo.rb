require "json"

# TODO - let's read/write data from beatles.json
filepath = "data/beatles.json"

serialized_beatles = File.read(filepath)

beatles = JSON.parse(serialized_beatles)

# beatles is a ruby Hash

# p serialized_beatles
# p beatles['title']
