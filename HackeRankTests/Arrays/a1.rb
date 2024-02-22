array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

def element_at(arr, index)
    # return the element of the Array variable `arr` at the position `index`
    # arr.at(index) # or
    element = arr[index]
    element
end

def inclusive_range(arr, start_pos, end_pos)
    # return the elements of the Array variable `arr` between the start_pos and end_pos (both inclusive)
    i_range = arr[start_pos..end_pos]
    i_range
end

def non_inclusive_range(arr, start_pos, end_pos)
    # return the elements of the Array variable `arr`, start_pos inclusive and end_pos exclusive
    ni_range = arr[start_pos...end_pos]
    ni_range
end

def start_and_length(arr, start_pos, length)
    # return `length` elements of the Array variable `arr` starting from `start_pos`
    sl_array = arr[start_pos, length]
    sl_array
end

def neg_pos(arr, index)
    # return the element of the array at the position `index` from the end of the list
    arr[-index]
end

def first_element(arr)
    # return the first element of the array
    element = arr.first
    element
end

def last_element(arr)
    # return the last element of the array
    element = arr.last
    element
end

def first_n(arr, n)
    # return the first n elements of the array
    element = arr.take(n)
    element
end

def drop_n(arr, n)
    # drop the first n elements of the array and return the rest
    element = arr.drop(n)
    element
end