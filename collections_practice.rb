

require 'pry'

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|x,y| y<=>x}
end

def sort_array_char_count(array)
  array.sort {|x,y| x.length <=> y.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end


def kesha_maker(array)
  array.select {|name| name[2] = "$"}
end

def find_a(array)
  array.find_all {|a| a[0] == "a"}
end

def sum_array(array)
  total = 0
  array.each  {|x| total += x}
 total
end
