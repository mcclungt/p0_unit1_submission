# U1.W3: SOLO CHALLENGE Calculate the Median!

# Complete each step below according to the challenge directions and 
# include it in this file. Also make sure everything that isn't code
# is commented in the file.  

# I worked on this challenge by myself.

# 1. Pseudocode

# What is the input?
# => The input is an array of numbers (not necessarily integers)
# What is the output? (i.e. What should the code return?)
# => The output is a number that should be the median of all of the
# => numbers in the array.
# What are the steps needed to solve the problem?
# => CREATE median method that takes array as parameter
# => SORT array
# => FIND middle value, or add and divide two middle values
# => RETURN median

# 2. Initial Solution
def median(array)
	@array = array
	@sort = @array.sort
	return (@sort[(@array.length - 1)/2] + @sort[@array.length / 2]) / 2.0
end

# 3. Refactored Solution
# This is fully refactored, but I will come back to it later to try to add
# the bonus test completion.

# 4. Reflection 
# My return statement looks a little goofy, but it works. I haven't yet
# figured out how to get the median in an array of strings, but I'll come
# back after finishing the rest of the assignments and really try to figure
# it out.