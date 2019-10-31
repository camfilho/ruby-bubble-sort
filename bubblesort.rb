def bubble_sort(_arr)
    arr = _arr.dup
    sorted = false
   until(sorted) 
     sorted = true
    for i in 0...arr.length-1 do
      #swaping
        if arr[i] > arr[i+1]
           arr[i], arr[i+1] = arr[i+1], arr[i]
           sorted = false
          end
      end
    end    
    return arr
end
