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
  new_array = []
  array.each do |word|
    t_array = word.split(//)
    t_array[2] = "$"
    new_word = t_array.join
    new_array << new_word
  end
  new_array
end

def find_a(array)
  array_a = []
  array.each do |word|
    if word.start_with?("a")
      array_a << word 
    end
  end
  array_a 
end

def sum_array(array)
  array.inject (:+)
end

def add_s(array)
  array.each_with_index.collect {|word, index| index!=1? word << "s" : word} 
end

