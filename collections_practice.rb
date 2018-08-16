def sort_array_asc(arr)
  arr.sort {|i, j| i<=>j}
end

def sort_array_desc(arr)
  arr.sort {|i, j| j<=>i}
end

def sort_array_char_count(arr)
  arr.sort {|i, j| i.length<=>j.length}
end

def swap_elements(arr)
  arr[1], arr[2] = arr[2], arr[1]
  arr
end