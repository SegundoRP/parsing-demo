require "csv"

# TODO - let's read/write data from beatles.csv
filepath = "data/beatles.csv"

CSV.foreach(filepath) do |row|
  # Here, row is an array of columns
  puts "#{row[0]} | #{row[1]} | #{row[2]}"
end
