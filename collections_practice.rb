require 'pry'

def sort_array_asc(integer)
  integer.sort
end

def sort_array_desc(integer)
  integer.sort {|k, v| v <=> k}
end

# sort_array_char_count(["dogs", "cat", "Horses"]
def sort_array_char_count(arr)
  arr.sort {|animals, character|  animals.size <=> character.size}
  end
#
# def swap_elements_from_to(array, index, destination_index)
#
#
# end

def swap_elements(arr)
  arr[1], arr[2] = arr[2], arr[1]
  arr
end


def reverse_array(integer)
  integer.reverse
end


def kesha_maker(arr)
  new_arr = []
  arr.each do |key|
    new_arr = key[2] = "$"
#binding.pry
  end
end



def find_a(array)
    if words_with_a =array.select {|words| words.start_with?("a")}
    words_with_a
  end
end


def sum_array(integers)
  integers.inject(0) { |result, element| result + element }
end


def add_s(words)
  words.each_with_index.collect do |element, index|
  if index != 1
    element += "s"
  else
    element = element
    end
  end
end
