def sort_array_asc(arr)
	arr.sort_by do |number|
    	number
	end
end

def sort_array_desc(arr)
	arr.sort_by do |number|
  		-number
	end
end

def sort_array_char_count(arr)
	arr.sort_by do |number|
		number.length
	end
end

def swap_elements(arr)
	arr[1], arr[2] = arr[2], arr[1]
	arr
end

def reverse_array(arr)
	arr.reverse 
end

def kesha_maker(arr)
	arr.each do |string|
		string[2] = "$"
	end
end

def find_a(arr)
	arr.select do |string|
		string[0] == "a"
	end
end

def sum_array(arr)
	sum = 0
	arr.each do |number|
		sum += number 
	end
	sum
end

def add_s(arr)
	arr.each do |string|
		if arr[1] == string
			string
		else
			string<<"s"
		end
	end
end