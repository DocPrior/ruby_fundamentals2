grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

def grocery_list_list(arr)
  arr.each do |item|
   puts "* #{item}"
  end
end

def grocery_add(arr, new_item)
  arr.push(new_item)
end

grocery_list_new = grocery_add(grocery_list, "rice")

grocery_list_list(grocery_list_new)

puts grocery_list_new.count

if grocery_list_new.include?("bananas")
    puts "You need to pick up bananas."
  else
    puts "You don't need bananas today."
end

puts grocery_list_new[1]

grocery_list_new = grocery_list_new.sort

grocery_list_list(grocery_list_new)
