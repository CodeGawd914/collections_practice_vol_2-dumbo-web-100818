def begins_with_r(array)
  array.all? { |thing| thing.start_with?("r")}
end

def contain_a(element)
  element.select { |item| item.include?("a")}
end

def first_wa(array)
  array.find { |item| item.to_s.start_with?("wa")}
end

def remove_non_strings(array)
  array.delete_if {|item| item != item.to_s
end
