# frozen_string_literal: true

def bubble_sort(arr2)
  return arr2 unless arr2.is_a? Array

  arr = arr2.dup
  sorted = false
  until (sorted)
    sorted = true
    (0...arr.length - 1).each do |i|
      # swaping
      if arr[i] > arr[i + 1]
        arr[i], arr[i + 1] = arr[i + 1], arr[i]
        sorted = false
      end
    end
  end
  arr
end

def bubble_sort_by(arr2)
  return arr2 unless arr2.is_a? Array

  arr = _arr2.dup
  sorted = false
  until (sorted)
    sorted = true
    (0...arr.length - 1).each do |i|
      result_block = yield(arr[i], arr[i + 1])
      if result_block.positive?
        arr[i], arr[i + 1] = arr[i + 1], arr[i]
        sorted = false
      end
    end
  end
  arr
end
