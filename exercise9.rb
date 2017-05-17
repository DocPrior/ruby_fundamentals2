grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

def grocery_list_list(arr)
  arr.each do |item|
   puts "* #{item}"
  end
end

def grocery_add(arr, new_item)
  arr.push(new_item)
end

grocery_add(grocery_list, "rice")

grocery_list_list(grocery_list)
