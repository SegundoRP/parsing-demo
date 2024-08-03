require "csv"

# TODO - let's read/write data from beatles.csv
filepath = "data/beatles.csv"

# Parsing

# CSV.foreach(filepath) do |row|
#   # Here, row is an array of columns
#   puts "#{row[0]} | #{row[1]} | #{row[2]}"
# end

# CSV.foreach(filepath, headers: :first_row) do |row|
#   puts "#{row['First Name']} #{row['Last Name']} played #{row['Instrument']}"
# end

# Storing

CSV.open(filepath, "wb") do |csv|
  csv << ["First Name", "Last Name", "Instrument"]
  csv << ["John", "Lennon", "Guitar"]
  csv << ["Paul", "McCartney", "Bass Guitar"]
end
