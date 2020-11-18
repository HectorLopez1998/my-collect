  
def my_collect(str)
    i = 0
    new_collection = []
    while i < str.length
      new_collection << yield(str[i])
      i += 1
    end
    new_collection
  end

