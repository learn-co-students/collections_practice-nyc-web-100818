def sort_array_asc(arr)
  arr.sort
end


def sort_array_desc(arr)
  arr.sort.reverse
end


def sort_array_char_count(arr)
  arr.sort do |a, b|
    a.size <=> b.size
  end
end

#sort_array_char_count(["dogs", "cat", "Horses"])


def swap_elements(arr)
  arr[1], arr[2] = arr[2], arr[1]
  return arr
end

#swap_elements(["dogs", "cat", "Horses"])

def reverse_array(arr)
  arr.reverse
end

#reverse_array([12, 4, 35])


def kesha_maker(arr)
  final = []
  arr.each do |element|
    element[2] = "$"
    final << element
  end
  final
end

#kesha_maker(["blake", "ashley", "scott"])


def find_a(arr)
  final = []
  arr.select do |element|
  final << element if element.start_with?("a")
  end
  final
end

#find_a(["apple", "orange", "pear", "avis", "arlo", "ascot" ])


def sum_array(arr)
  arr.reduce { |sum, element| sum + element }
end

#sum_array([11,4,7,8,9,100,134])


def add_s(arr)
  result = arr.map do |element|
    element != arr[1] ? element << "s" : element
  end
  result
end

# long:
# if element != arr[1]
#    element << "s"
#  else
#   element
# end

#add_s(["hand","feet", "knee", "table"])
