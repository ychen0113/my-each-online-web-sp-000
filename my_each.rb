def my_each(array) # put argument(s) here
  # code here
  if block_given?
  i = 0 
  while i < array.length
  yeild array[i]
  i += 1 
  end 
  end
end

my_each(words) {puts word}