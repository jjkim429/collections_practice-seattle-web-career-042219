def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort{ |x,y| y <=> x }
end

def sort_array_char_count(array)
  array.sort_by {|x| x.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |value|
    value[2] = "$"
  end
end

def find_a(array)
  array.select do |value|
    value[0] == "a"
end

def sum_array(array)
  array.inject(0) { |result, element| result + element }
end

def add_s(array)
  array.map do |value|
    if array[1] == value
      value
    else
      word + "s"
    end
  end 
end