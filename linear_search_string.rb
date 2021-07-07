#linear search for strings

def linear_search(list, str)
#sets the index to 0
  i = 0

 #while the index is less than the size of our array
  while i < list.size
  #return the found element if the element equals what we are looking for
    return str if list[i] == str

  #increment the index by 1 
    i += 1
  end
 #returns false if the element is not found in the list
  false
end

#this will return "e"
p linear_search(["a", "b", "c", "d", "e"], "e")

#this will return false
p linear_search(["a", "b", "c", "d", "e"], "f")
