def binary_search(list, n)
  #set left side index
  low = 0

  #set right side index
  high = list.size

  loop do
    #set the middle by spitting the low and high index by 2
    mid = (low + high) / 2

    #return the element if it equals the element we are searching 
    return n if list[mid] == n
    # return false if the element is nil
    return false if list[mid] == nil 
    # return false if the list contains one item
    return false if (high - low).abs == 1

    if list[mid] > n
      high = mid
    else 
      low = mid
    end
  end
end

p binary_search([1,2,3,4,5,], 4)