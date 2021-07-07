def my_collect(arr)
  n = 0
  new_array = []
  while n < arr.length
    x = yield arr[n]
    new_array << x
    n += 1
  end
  new_array
end
