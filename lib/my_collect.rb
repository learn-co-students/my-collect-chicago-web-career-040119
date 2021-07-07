def my_collect(arr)
  i = 0
  mod_collection = []
  while i < arr.length
    mod_collection[i] = yield arr[i]
    i += 1
  end
  mod_collection
end
