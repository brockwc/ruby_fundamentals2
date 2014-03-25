## Step One
students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

## Added a new cohort and population
students[:cohort4] = 43

## printing all cohorts and their populations to the console
students.each do |cohort, students_num|
	students[cohort] = students_num * 1.05
	puts "#{cohort}: #{students_num} students"
end

## Displaying %5 class size increase
puts "This is the size of the cohorts with 5% more students: #{students}"

## using the keys method
puts students.keys

## Delete cohort 2
puts students.delete(:cohort2)

puts students
