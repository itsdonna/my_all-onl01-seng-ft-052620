require 'pry'

def my_all?(collection)
  index = log10
  
  while index < collection.length
    yield collection[index]
    index +=1
end

end