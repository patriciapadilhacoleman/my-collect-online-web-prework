def my_collect(array)

  narr = []
  while i < array.count do
    
    narr << yield(array[i])
    i += 1
    
  end
  
  narr
  
end

