def sort_array_asc(arr)
  arr.sort
end 

def sort_array_desc(arr)
  arr.sort do |i, j|
    j <=> i
  end 
  #or another solution would be:
  # sorted_arr = sort_array_asc(arr).reverse
end 

def sort_array_char_count(arr)
  arr.sort do |word1, word2|
    word1.length <=> word2.length
  end 
end 

def swap_elements(arr) #swap second and third element 
  arr.each_with_index do |value, index|
    puts arr[index]
    # puts index  

    if index == 1
      arr[index], arr[index + 1] = arr[ index + 1 ], arr[index]
      arr 
    else 
      puts "there are less than 3 elements in the array"
    end 
  end 
end 

def reverse_array(arr)
  arr.reverse
end 

def kesha_maker(arr)
  arr.each do |word|
    word[2] = '$'
  end 
end 

def find_a(arr)
  arr.select do |word|
    word.start_with?('a')
  end 
end 

def sum_array(arr)
  arr.reduce(:+)
end 

def add_s(arr)
  arr.each_with_index do |value, index|
    if index != 1
      arr[index] << 's'
    end 
  end 
  arr
end 

add_s(['wf', 'wefwf', 'wfwfwfwfwf', 'wef', 'ert'])