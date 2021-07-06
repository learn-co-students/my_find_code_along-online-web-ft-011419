require 'pry'

def my_find(1..100).to_a
  i = 0
  while i < collection.length
    return collection[i] if yield(collection[i])
  end
end
