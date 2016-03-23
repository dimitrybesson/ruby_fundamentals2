# Step 1
students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

# Step 2
def display(hash)
  hash.each { |k, v| puts "#{k}: #{v} students" }
end

display(students)
#add an options parameter for rounding?
#use it for step 5?

# Step 3
students[:cohort4] = 43

# Step 4
puts students.keys

# Step 5
students.each do |k, v|
   students[k] = v * 1.05
end

display(students)

# Step 6
students.delete(:cohort2)
display(students)
# is there another way to delete? maybe using index

# Step 7
sum = 0
students.each {|k , v| sum = sum + v }
puts sum

#Alternatively:
#puts students.values.reduce(:+)
