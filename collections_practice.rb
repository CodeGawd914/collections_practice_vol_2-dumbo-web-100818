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
  array.delete_if {|item| item != item.to_s}
end

def count_elements(array)
  count = []
  array.uniq.each do |item| 
    item[:count] = array.count(item) 
    count.push(item)
  end
count
end

def merge_data(keys,data)
  array = []
  keys.each do |thing|
    name = thing[:first_name]
    data.each do |x|
      if x[name]
        mergedPerson = x[name]
        mergedPerson[:first_name] = name
        array << mergedPerson
      end
    end
  end
  array
end

def find_cool()