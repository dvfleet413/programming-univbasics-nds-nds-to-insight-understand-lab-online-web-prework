$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  require 'pp'
  pp nds
end

def print_first_directors_movie_titles
  row_index = 0
  while row_index < directors_database.length do
    puts "Row #{row_index} has #{directors_database[row_index]} columns"
    row_index += 1
  end
  directors_database[0][:movies]
end
