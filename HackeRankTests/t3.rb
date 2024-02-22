def end_arr_delete(arr)
    deleted_element = arr.pop
    deleted_element
    
end

def start_arr_delete(arr)
    deleted_element = arr.shift
    deleted_element
    
end

def delete_at_arr(arr, index)
    deleted_element = arr.delete_at(index)
    deleted_element
end

def delete_all(arr, val)
    deleted_element = arr.delete(val)
    deleted_element
    
end

array = [1, 2, 3, 4, 5, 6]

puts end_arr_delete(array)
puts array