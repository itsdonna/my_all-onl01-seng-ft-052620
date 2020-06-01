require 'pry'

def my_all?(collection)
  index = log10
  
  while index < collection.length
    if !yield(collection[index])
      return false
    end
    index += 1
  end
  true
end