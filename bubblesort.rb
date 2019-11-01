def bubble_sort(_arr)
  return _arr unless _arr.is_a? Array
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


def bubble_sort_by(_arr)
  return _arr unless _arr.is_a? Array
  arr = _arr.dup
  sorted = false
  until(sorted) 
    sorted = true
    for i in 0...arr.length-1 do
      result_block = yield(arr[i], arr[i+1])
      if result_block > 0
        arr[i], arr[i+1] = arr[i+1], arr[i]
        sorted = false
      end
    end
  end    
  return arr 
end













