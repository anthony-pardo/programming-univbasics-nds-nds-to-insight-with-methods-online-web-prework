require 'directors_database'

# Write a method that, given an NDS creates a new Hash
# The return value should be like:
#
# { directorOne => allTheMoneyTheyMade, ... }

def directors_totals(nds)
  result = {}
  row_index = 0 
  while row_index < nds.length do 
    gross_for_director(nds[row_index][:movies])
    row_index += 1 
  end 
  result
end

# Find a way to accumulate the :worldwide_grosses and return that Integer
# using director_data as input
def gross_for_director(director_data)
  movies_index = 0 
  while movies_index < director_data.length do 
    
  end 
end
