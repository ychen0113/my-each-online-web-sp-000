def my_each(array) # put argument(s) here
  # code here
  
  i = 0 
  while i < array.length
  yeild array[i] if block_given?
  i += 1 
end 
end