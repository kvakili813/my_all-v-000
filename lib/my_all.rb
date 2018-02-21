require 'pry'

def my_all?(collection)
  i = 0
  collect = []
  while i < collection.length
    collect << yield(collection[i])
    i += 1
  end
if collect.include?
end
