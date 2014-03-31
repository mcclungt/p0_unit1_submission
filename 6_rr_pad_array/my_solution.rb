# U1.W3: Review and Refactor: Pad an Array

# I worked on this challenge by myself.



# 1. First Person's solution I liked
#    What I learned from this solution
# => This Seba Belmar's code, and I really like that
# => he was able to make his pad method without using
# => the .clone method. On top of that it was formatted
# => very nicely and was concise.
# Copy solution here:
# class Array

# 	def pad! (length_new, pad_with = nil)

# 		(length_new - length).times {self << pad_with}

# 		self

# 	end

# 	def pad (length_new, pad_with = nil)

# 		result = [] << self
# 	  (length_new - length).times {result << pad_with}

# 		result.flatten

# 	end

# end
# 2. Second Person's solution I liked
#    What I learned from this solution
# => Parjam's code pad! method was extremely concise.
# => Using the until loop was a very good idea, and I
# => think I can use it to improve my code.
# Copy solution here:
# class Array
# 	def pad (minSize, value = nil)
#         arr = self.clone
#         arr << value until arr.length >= minSize
#         return arr
# 	end
    
# 	def pad! (minSize, value = nil)
#         self << value until self.length >= minSize
#         return self
# 	end
# end
# 3. My original solution:
# class Array
#     def pad!(size, string = nil)
#         @size = size
#         @difference = @size - self.count
#         @difference.times do
#             self << string     
#         end
#         return self
#     end
# 	def pad(size, string = nil)
# 		@size = size
# 		@string = string
# 		return self.clone.pad!(@size, @string)
# 	end
# end
# 4. My refactored solution:
class Array
    def pad!(size, string = nil)
        @size = size
        @string = string
        self << @string until self.length >= @size
        return self
    end
	def pad(size, string = nil)
		@size = size
		@string = string
		return self.clone.pad!(@size, @string)
	end
end
# 5. Reflection
# => While all off the people I looked at had different
# => solutions for this assignment, everyone used the same
# => concept. There are so many different ways to do something
# => so concise, it seems like there's always room for improvement.
# => I saw a lot of interesting code that wasn't quite as refactored
# => as mine, but looking at the way people were able to solve
# => the problem was a great way to see the numerous ways to figure
# => something out in programming.