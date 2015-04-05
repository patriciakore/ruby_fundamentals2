students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

puts students

def print_hash(students_hash)
students_hash.each do |key, value|
	puts " #{key}  : #{value}"
end
end

puts "printing the first 3 cohorts"
print_hash(students)

students[:cohort4] = "43"
puts "added cohort4"
print_hash(students)


puts "this is the keys array:"
keys_array=students.keys
puts keys_array


students.each { |key,value| students[key] = (value *1.05).to_i }
puts "augmented classes by 5%"
print_hash(students)

students.delete(:cohort2)
puts "delted cohort2"
print_hash(students)

result=0
students.each { |key,value|  result+=value}

puts "the total number of students is: #{result}"


