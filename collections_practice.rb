
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by {|x| x.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |word|
    word[2] = "$"
  end

  return array
end

def find_a(array)
  container = []
  array.select do |word|
    if word[0] == "a"
      container << word
    end
  end
end

def sum_array(array)
  sum=0
  array.each {|num| sum += num}
return sum
end

def add_s(array)
  container = []
  array.each.with_index do |word, idx|
    if idx == 0
      container << word+"s"
    elsif idx == 1
      container << word
    else
      container << word+"s"

    end
  end
    return container
end
