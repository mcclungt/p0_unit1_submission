# U1.W3: Research Methods

i_want_pets = ["I", "want", 3, "pets", "but", "I", "only", "have", 2]
my_family_pets_ages = {"Evi" => 6, "Hoobie" => 3, "George" => 12, "Bogart" => 4, "Poly" => 4, 
            "Annabelle" => 0, "Ditto" => 3}

# Person 1's solution
def my_array_finding_method(source, thing_to_find)
  # Your code here!
end

def my_hash_finding_method(source, thing_to_find)
  # Your code here!
end

# Identify and describe the ruby method you implemented. 
# 
#
#

# Person 2
def my_array_modification_method(source, thing_to_modify)
  # Your code here!
end

def my_hash_modification_method(source, thing_to_modify)
  # Your code here!
end

# Identify and describe the ruby method you implemented. 
# 
#
#


# Person 3
def my_array_sorting_method(source)
  # Your code here!
end

def my_hash_sorting_method(source, thing_to_sort)
  # Your code here!
end

# Identify and describe the ruby method you implemented. 
# 
#
#


# Person 4
def my_deletion_method(array, letter)
	@array = array
	@letter = letter
	@array.delete_if { |x| x.include?(@letter) }
	return @array
end

# Identify and describe the ruby method you implemented. 
# => This method will take a letter or string and remove all elements from
# => and array or hash that have that letter or keyword associated with it.
# => I combined both methods into one because it works in either an array or
# => a hash, but I could separate them into two arrays if need be just to make
# => the variables clearer.

################## DRIVER CODE ###################################
# HINT: Use `puts` statements to see if you are altering the original structure with these methods. 
# Each of these should return `true` if they are implemented properly.

p my_array_finding_method(i_want_pets, "t") == ["want","pets","but"]
p my_hash_finding_method(my_family_pets_ages, 3) == ["Hoobie", "Ditto"]
p my_array_modification_method(i_want_pets, 1) == ["I", "want", 4, "pets", "but", "I", "only", "have", 3 ]
p my_hash_modification_method(my_family_pets_ages, 2) == {"Evi" => 8, "Hoobie" => 5, "George" => 14, "Bogart" => 6, "Poly" => 6, "Annabelle" => 2, "Ditto" => 5}
p my_array_sorting_method(i_want_pets, "pets") == ["3", "4", "I", "but", "have", "only", "pets", "want"]
p my_hash_sorting_method(my_family_pets_ages, age) == [["Annabelle", 2], ["Ditto", 5], ["Hoobie", 5], ["Bogart", 6], ["Poly", 6], ["Evi", 8], ["George", 14]] 
# This may be false depending on how your method deals with ordering the animals with the same ages.
p my_deletion_method(i_want_pets, "a") == ["I", 4, "pets", "but", "I", "only", 3 ]
p my_deletion_method(my_family_pets_ages, "George") == {"Evi" => 8, "Hoobie" => 5, "Bogart" => 6, "Poly" => 6, "Annabelle" => 2, "Ditto" => 5}

# Reflect!
# 
# 
# 
# 
# 