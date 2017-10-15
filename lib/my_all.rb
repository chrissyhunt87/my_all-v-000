require 'pry'

def my_all?(collection)
  if block_given?
    i = 0
    while i < collection.length
      yield collection[i]
      i++
    end
    collection
  else
    puts "No block given."
  end
end
