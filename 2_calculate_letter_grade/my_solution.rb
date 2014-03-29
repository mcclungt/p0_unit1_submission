# U1.W3: Calculate a letter grade!

# Complete each step below according to the challenge directions and 
# include it in this file. Also make sure everything that isn't code
# is commented in the file.  

# I worked on this challenge by myself.

# 1. Pseudocode

# What is the input?
# => The input for get_grade should be an array of numbers between
# => 0 and 100.
# What is the output? (i.e. What should the code return?)
# => get_grade should return a string, 'A', 'B', 'C', 'D', or 'F'
# What are the steps needed to solve the problem?
# => CREATE function get_grade with parameter grades which accepts
# 			and array
# => CREATE variable average, set equal to sum of array divided by
# 			length of array
# => CREATE if statement for average, return value that corresponds
# 			with grade

# 2. Initial Solution
def get_grade(grades)
	@grades = grades
	@average = (@grades.inject(:+)/@grades.length)
	if @average >= 90
		return 'A'
	elsif @average >= 80
		return 'B'
	elsif @average >= 70
		return 'C'
	elsif @average >= 60
		return 'D'
	else
		return 'F'
	end
end

puts get_grade([100, 90, 80])
# 3. Refactored Solution



# 4. Reflection 