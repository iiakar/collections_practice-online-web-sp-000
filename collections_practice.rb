def sort_array_asc(array) 
  array.sort {|x,y| x <=> y}
end 

def sort_array_desc(array)
  array.sort {|x,y| y <=> x}
end 

def sort_array_char_count(array)
  array = array.sort_by {|x| x.length}
end 

def swap_elements(array)
  array[1],array[2] = array[2],array[1]
  array
end

def reverse_array(array)
  array.reverse
end 

def kesha_maker(array)
  array.each do |item|
    item[2] = "$"
  end 
end 

def find_a(array)
  array.select { |x| x.start_with?("a") }
end 
