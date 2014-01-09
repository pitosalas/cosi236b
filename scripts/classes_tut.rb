	# * Objects
	# * Classes
	# * Methods
	# * Instances
	# * Duck Typing

# A very simple class

class School
	def initialize(name)
		@name = name         # => "Brandeis", "Olin College"
	end
end

# Instance of a class

my_school = School.new("Brandeis")  # => #<School:0x007fa2119636c8 @name="Brandeis">

my_school.class  # => School

your_school = School.new("Olin College")  # => #<School:0x007fa2119631f0 @name="Olin College">

# Instance variables are always hidden from the outside

#my_school.name  # ~> NoMethodError: undefined method `name' for #<School:0x007f84f3959de8 @name="Brandeis University">

# Ruby is dynamic! Reopen Classes

class School
	def name
		@name       # => "Brandeis"
	end

	class type
		@type
	end
end

my_school.name  # => "Brandeis"

# Operators can be defined!

class School
	def name=(new_name)
		@name = new_name    # => "Brandeis University"
	end
end

my_school.name = "Brandeis University"  # => "Brandeis University"

