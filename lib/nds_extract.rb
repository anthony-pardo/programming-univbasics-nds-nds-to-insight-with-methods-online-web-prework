require 'directors_database'

# Write a method that, given an NDS creates a new Hash
# The return value should be like:
#
# { directorOne => allTheMoneyTheyMade, ... }

def directors_totals(nds)
  result = {}
  row_index = 0 
  while row_index < nds.length do 
    result[nds[row_index][:name]] = gross_for_director(nds[row_index])
    row_index += 1 
  end 
  result
end

# Find a way to accumulate the :worldwide_grosses and return that Integer
# using director_data as input
def gross_for_director(director_data)
  total = 0 
  movies_index = 0 
  while movies_index < director_data[movies].length do 
    # add movie gross to total
    total += director_data[movies_index][:worldwide_gross]
    movies_index += 1 
  end 
  total
end
