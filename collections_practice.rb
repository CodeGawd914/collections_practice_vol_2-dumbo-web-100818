def begins_with_r(array)
  array.all? { |thing| thing.start_with?("r")}
end

def contain_a(element)
  element.select { |item| item.include?("a")}
end

def first_wa(array)
  array