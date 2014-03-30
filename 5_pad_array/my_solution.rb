# U1.W3: Pad an Array!

# I worked on this challenge with Kennedy and Chantelle.

# Complete each step below according to the challenge directions and 
# include it in this file. Also make sure everything that isn't code
# is commented in the file.  

# 1. Pseudocode
# What is the input?
# => The pad method takes a required variable size, an integer, and an optional
# => value string (a string).
# What is the output? (i.e. What should the code return?)
# => The code should return an array with the size given in the parameters, with
# => the string given in the parameters used to fill the empty spaces in the array.
# What are the steps needed to solve the problem?
# => CREATE method pad! in class Array, takes parameter size and optional parameter
# 			string, string defaults to nil if none is given
# => SET variable difference to the size variable minus self.length
# => RUN loop for number of times string should be appended to self
# => RETURN altered array
# => CREATE method pad, takes same parameters as pad!
# => SET copy variable to a clone of self
# => RUN loop same as pad!
# => RETURN copy of altered array


# 2. Initial Solution
class Array
    def pad!(size, string = nil)
        @size = size
        @difference = @size - self.count
        @difference.times do
            self << string     
        end
        return self
    end



    # def pad(size, string = nil)
    #     @size = size
    #     @copy = self.clone
    #     @difference = @size - self.count
    #     @difference.times do
    #         @copy << string       
    #     end
    #     return @copy
    # end


# 3. Refactored Solution
# My pad! method looks to be fully refactored.
	def pad(size, string = nil)
		@size = size
		@string = string
		return self.clone.pad!(@size, @string)
	end
end

# 4. Reflection 
# I needed some help for this one. I was stuck on two major points:
# optional parameters and destructive methods. First, I was trying
# to use the * method of making an optional parameter, but that just
# gave me an unspecified number of parameters. = nil was the correct
# decision because it defaults the value to nil if it isn't specified.
# The destructive method concept was solved by using the ruby .clone
# method. Once I discovered that I was able to solve the rest of the
# tests.