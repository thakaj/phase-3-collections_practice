def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort do |b,a|
        a<=>b
    end
end

def sort_array_char_count(array)
    array.sort do |a,b|
    a.length <=> b.length
    end
end

def swap_elements(array)
    array.sort do |a,b|
        a[1] <=> b[2]
    end
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
    array.each do |i|
        i[2] = "$"
    end
end

def find_a(array)
    array.find_all do |i|
    i[0] == "a"
    end
end 


def sum_array(array)
    array.sum
end

def add_s(array)
    array.map do |i|
        if array[1] == i
            i
         else
         i+ "s"
        end
    end
end