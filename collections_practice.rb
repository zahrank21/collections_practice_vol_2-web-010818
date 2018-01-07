def begins_with_r(arr)
  arr.all?{|el| el[0].include?("r")}

end

def contain_a(arr)
  arr.select{|el| el.include?("a")}
end

def first_wa(arr)
  arr.select{|el| el[0..1] == "wa"}.first
end

def remove_non_strings(arr)
	arr.delete {|el| el.class != String}
end

def count_elements(arr)
  arr.count {|el| el > 0}
end