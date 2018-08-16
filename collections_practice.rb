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

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.each {|i| i[2] = "$"}
end

def find_a(arr)
  arr.collect {|i| i[0] == "a"}
end