#Shopping list

grocery_list = ["apples", "carrots", "potatoes", "salmon"]

def display(grocery_list)
  grocery_list.each { |item| puts "* #{item}"}
end

#Step 1
display(grocery_list)

#Step 1, again
grocery_list << "rice"
display(grocery_list)
#Alternatively as a method
# def add(list, item)
#   list << item
# end
# add(grocery_list, 'rice')

#Step 2
puts grocery_list.length

#Step 3
if grocery_list.include?("bananas")
  puts "You need to pick up bananas!"
else
  puts "You don't need to pick up bananas today."
end

#Step 4
puts grocery_list[1]

#Step 5
display(grocery_list.sort)
# First I sort the list then pass it to display method

#Step 6
grocery_list.delete("salmon")
display(grocery_list)
