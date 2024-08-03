require "json"

# TODO - let's read/write data from beatles.json
filepath = "data/beatles.json"

# Parsing

# serialized_beatles = File.read(filepath)

# beatles = JSON.parse(serialized_beatles)

# beatles is a ruby Hash

# p serialized_beatles
# p beatles['title']


# Storing

beatles = { beatles: [
  {
    first_name: "John",
    last_name: "Lennon",
    instrument: "Guitar"
  },
  {
    first_name: "Paul",
    last_name: "McCartney",
    instrument: "Bass Guitar"
  }
]}

File.open(filepath, "wb") do |file|
  file.write(JSON.generate(beatles))
end
