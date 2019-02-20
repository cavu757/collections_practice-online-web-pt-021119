def sort_array_asc(array)
  array.sort 
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length 
  end
end

def swap_elements(array)
  temp_2nd = array [1]
  temp_3rd = array [2]
  array[1] = temp_3rd
  array[2] = temp_2nd
  array 
end

def swap_elements_from_to(array, index, destination_index)
  temp_ind = array[index]
  temp_dest = array[destination_index]
  array[index] = temp_dest
  array[destination_index] = temp_ind
  array
end

def reverse_array(array)
  array.reverse 
end

def kesha_maker(array)
  array.each do |word|
    t_array = word.split(//)
    t_array[3] = "$"
    
end

def find_a
  
end

def sum_array
  
end

def add_s
  
end

