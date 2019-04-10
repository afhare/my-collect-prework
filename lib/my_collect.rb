def my_collect (array)
  i=0 
  new_array = []
  while i<array.length
  yield new_array << array[i].split(" ").first
  i+=1
    end
    else
    while i<array.length
    yield new_array << array[i].upcase
    i+=1
    end
  end
  array
end


