def my_each(array) # put argument(s) here
  # code here
  
  i = 0 
  while i < array.length
  yeild if block_given? array[i]
  i += 1 
end 
end