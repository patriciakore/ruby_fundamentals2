
#initial grocery list 
grocery_list = ["carrots", "toilet paper", "apples", "salmon"]


def print_list(array_list)
	array_list.each do |x|
	puts "* #{x} "
	end
end

print_list(grocery_list)
puts "length of the list is: #{grocery_list.length}"


#add rice to the list and output its length 
grocery_list.push("rice")
print_list(grocery_list)
puts "length of the list is: #{grocery_list.length}"


#find bananas in the list
result = grocery_list.index("bananas")
	if result == nil
    	puts "You don't need to pickup bananas today"
    else
		puts "You need to pickup bananas"
	end


#output the second element of the list
puts grocery_list[1]

#sort the grocery list and return the original list
grocery_list.sort!
print_list(grocery_list)

#delete salmon from the list
grocery_list.delete("salmon")
print_list(grocery_list)



