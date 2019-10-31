def bubble_sort(_arr)
    arr = _arr.dup
 (arr.length-1).times do
    for i in 0...arr.length-1 do
        if arr[i] > arr[i+1]
           arr[i], arr[i+1] = arr[i+1], arr[i]
          end
      end
    end    
    return arr
end
