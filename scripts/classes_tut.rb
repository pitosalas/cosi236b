######## CLASS #######
# A very simple class

class School
	def initialize(name)
		@name = name         # => "Brandeis", "Olin College"
	end
end

##### INSTANCES #####

my_school = School.new("Brandeis")  # => #<School:0x007fdf01153550 @name="Brandeis">

my_school.class  # => School

your_school = School.new("Olin College")  # => #<School:0x007fdf01153168 @name="Olin College">

##### INSTANCE VARIABLES #####

class School
	attr_accessor :name, :rank  # => nil

	def initialize(name, rank)
		@name = name               # => "Brandeis", "Olin"
		@rank = rank               # => 30, 50
	end

	def to_s
		"#{@name} is ranked #{@rank}"  # => "Brandeis is ranked 30"
	end
end

my_school = School.new("Brandeis", 30)  # => #<School:0x007fdf01152cb8 @name="Brandeis", @rank=30>
your_school = School.new("Olin", 50)    # => #<School:0x007fdf011527e0 @name="Olin", @rank=50>

##### DUCK TYPING #####
my_school.to_s          # => "Brandeis is ranked 30"
puts "Inspecting my school: #{my_school.inspect}"  # => nil

##########################
# Blocks are kind of like'anonymous methods'

numbers = [1, 20, 33, -1, 11]  # => [1, 20, 33, -1, 11]
numbers.sort                   # => [-1, 1, 11, 20, 33]
numbers.sample                 # => 11
numbers                        # => [1, 20, 33, -1, 11]

puts "first example:"       # => nil
numbers.each { |x| puts x}  # => [1, 20, 33, -1, 11]

puts "\nSecond example (the same!)"  # => nil
numbers.each do                      # => [1, 20, 33, -1, 11]
	|x| puts x                          # => nil, nil, nil, nil, nil
end                                  # => [1, 20, 33, -1, 11]

numbers.map {|x| x * 1000}  # => [1000, 20000, 33000, -1000, 11000]

numbers.reduce { |accum, val| accum + val }  # => 64

# >> #<School:0x007fdf01152cb8 @name="Brandeis", @rank=30>
# >> first example:
# >> 1
# >> 20
# >> 33
# >> -1
# >> 11
# >> 
# >> Second example (the same!)
# >> 1
# >> 20
# >> 33
# >> -1
# >> 11
