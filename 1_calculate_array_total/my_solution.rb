# U1.W3: Add it up!

# Complete each step below according to the challenge directions and 
# include it in this file. Also make sure everything that isn't code
# is commented in the file.  

# I worked on this challenge by myself.

# 1. Pseudocode

# What is the input?
# => The input for both functions should be an array. For the first
# => function should have an array of numbers and the second should
# => have an array of strings.
# What is the output? (i.e. What should the code return?)
# => The code for the first function should return the sum of the
# => values in the array. The second function should return a string
# => with a sentence created from the strings in the array.
# What are the steps needed to solve the problem?
# => 1. CREATE function total with parameter numArray
# 			RETURN injected array
# => 2. CREATE function sentence_maker with parameter stringArray
# 			CREATE variable string
# 			SET string to joined stringArray with spaces in between
# 			CAPITALIZE string and append "." to string
# 			RETURN string
# 2. Initial Solution
def total(numArray)
	@numArray = numArray
	return @numArray.inject(:+)
end

# def sentence_maker(stringArray)
# 	@stringArray = stringArray
# 	@string = @stringArray.join(" ")
# 	@string.capitalize!
# 	@string << "."
# 	return @string
# end

# 3. Refactored Solution
# => total is fully refactored, unless I want to just skip renaming the
# => array (I'd rather leave it in)

def sentence_maker(stringArray)
	@stringArray = stringArray
	return @stringArray.join(" ").capitalize! << "."
end

# 4. Reflection 
# Most of this assignment went smoothly for me. The only thing that 
# took me a bit to figure out was how to capitalize the array. I used
# the bang method of capitalize! which changes the source of the variable,
# and it's probably better practice to use the regular capitalize, but
# I was able to refactor it onto one line which is nice. I found some help
# from a few stackexchange posts.