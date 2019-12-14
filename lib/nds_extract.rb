require 'directors_database'

# Write a method that, given an NDS creates a new Hash
# The return value should be like:
#
# { directorOne => allTheMoneyTheyMade, ... }
puts pp directors_database
def directors_totals(nds)
  result = {}
  index = 0 
  while index < nds.count do 
    director = nds[index]
    result[director] = gross_for_director()
  nil
end

# Find a way to accumulate the :worldwide_grosses and return that Integer
# using director_data as input
def gross_for_director(director_data)
  total = 0 
  index = 0
  
  while index < director_data[:movies].count do 
    total += director_data[:movies][index][:worldwide_gross]
    index += 1 
  end 
    total 
end
