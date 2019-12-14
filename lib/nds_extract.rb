require 'directors_database'

# Write a method that, given an NDS creates a new Hash
# The return value should be like:
#
# { directorOne => allTheMoneyTheyMade, ... }
puts pp directors_database
def directors_totals(nds)
  result = {}
  nil
end

# Find a way to accumulate the :worldwide_grosses and return that Integer
# using director_data as input
def gross_for_director(director_data)
  total = 0 
  row_index = 0
  
  while row_index < director_data.count do 
    column_index = 0 
    while outer_index < nds[inner_index][:movies].count do 
      directors_hash[director] += nds[inner_index][:movies][outer_index][:worldwide_gross]
      outer_index += 1 
    end 
    inner_index += 1 
  end 
  puts directors_hash
  directors_hash
end
