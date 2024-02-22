def select_arr(arr)
    selected_array = arr.select {|a| a.odd?}
    selected_array
end

def reject_arr(arr)
  arr.reject {|b| b%3 == 0}
end

def delete_arr(arr)
  arr.delete_if {|a| a.negative?}
end

def keep_arr(arr)
  arr.keep_if {|b| b >= 0}
end

array = [0, 1, 2, 3, 4, 5, 6]

puts select_arr(array)