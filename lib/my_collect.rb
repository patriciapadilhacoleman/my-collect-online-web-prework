def my_collect(array)

  narr = []
  i = 0
  while i < array.count do
    
    yield(array[i])
    i += 1
    
  end
  
  narr
  
end

