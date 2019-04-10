def my_collect (array)
  i=0 
  new_array = []
  if (array[0].includes?(" ")) do
    while i<array.length
    yield new_array << array[i].split(" ").first
    i+=1
  end
  
  else
    while i<array.length
    yield new_array << array[i].upcase
    
  end
  array
end

