def my_collect(collection)
  count = 0
  while count < collection.length
    yield
    count +=1
  end
end

