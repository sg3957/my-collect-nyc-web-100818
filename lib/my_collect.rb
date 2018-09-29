def my_collect(array)
  count = 0 
  while count < array.size 
  yield(array[count])
  count += 1
end
array
end

