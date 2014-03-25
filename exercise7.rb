## Step One
students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

## Added a new cohort and population
students[:cohort4] = 43

## printing all cohorts and their populations to the console
students.each do |cohort, students|
	puts "#{cohort}: #{students} students"
end

## using the keys method
puts students.keys
