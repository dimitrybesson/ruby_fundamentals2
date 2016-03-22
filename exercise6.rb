#Shopping list

grocery_list = ["apples", "carrots", "potatoes"]

def display(grocery_list)
  grocery_list.each { |item| puts "* #{item}"}
end

#Step 1
display(grocery_list)

#Step 1, again
grocery_list << "rice"
display(grocery_list)

#Step 2
puts grocery_list.length

#Step 3
if grocery_list.include?("bananas")
  puts "You need to pick up bananas!"
else
  puts "You don't need to pick up bananas today."
end
