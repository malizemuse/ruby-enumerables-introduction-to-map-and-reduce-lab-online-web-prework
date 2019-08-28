# Method. map_to_negativize
def map_to_negativize(source_array)
  
  new_array = []
  i = 0
  
  # For each element...
  while source_array[i] do
    
    # Negativize the element + add to new_array
    new_array << - source_array[i]
    
    i += 1
    
  end
  
  new_array
  
end


# Method. map_to_no_change
def map_to_no_change(source_array)
  source_array
end


# Method. map_to_double
def map_to_double(source_array)

  new_array = []
  i = 0
   
  while source_array[i] do
    new_array << source_array[i]*2
    i += 1
  end

  new_array

end

# Method. map_to_square
def map_to_square(source_array)
  
  new_array = []
  i = 0 
  
  while i < source_array.length do
    new_array << source_array[i]*source_array[i]
    i += 1
  end

  new_array

end


# Method. reduce_to_total w/ or w/o starting point
def reduce_to_total(source_array, starting_point = 0)

  # Includes starting point within total
  total = starting_point
  i = 0 
  
  while i < source_array.length do
    total = total + source_array[i]
    i += 1
  end
  
  total
  
end


# Method. reduce_to_all_true
def reduce_to_all_true(source_array)
  
  i = 0 
  
  while i < source_array.length do
  
    if !source_array[i]
      return false
    end
    
    i += 1
  
  end
  
  return true
  
end


# Method. reduce_to_any_true
def reduce_to_any_true(source_array)

  i = 0 
  
  while i < source_array.length do
  
    if source_array[i] == true
      return true
    end
    
    i += 1
  
  end
  
  return false
  
end

