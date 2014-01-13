##########################
# A very simple class

class School
	def initialize(name)
		@name = name         # => "Brandeis", "Olin College"
	end
end

##########################
# Instance of a class

my_school = School.new("Brandeis")  # => #<School:0x007fd4e3088170 @name="Brandeis">

my_school.class  # => School

your_school = School.new("Olin College")  # => #<School:0x007fd4e3083b70 @name="Olin College">

##########################
# Instance variables are always hidden from the outside
# Make them accessible

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

my_school = School.new("Brandeis", 30)  # => #<School:0x007fd4e3083710 @name="Brandeis", @rank=30>
your_school = School.new("Olin", 50)    # => #<School:0x007fd4e30832b0 @name="Olin", @rank=50>

my_school.to_s  # => "Brandeis is ranked 30"

##########################
# Blocks are kind of like'anonymous methods'

numbers = [1, 20, 33, -1, 11]  # => [1, 20, 33, -1, 11]
numbers.sort                   # => [-1, 1, 11, 20, 33]
numbers.sample                 # => 20
numbers                        # => [1, 20, 33, -1, 11]

puts "first example:"       # => nil
numbers.each { |x| puts x}  # => [1, 20, 33, -1, 11]

puts "\nSecond example (the same!)"  # => nil
numbers.each do                      # => [1, 20, 33, -1, 11]
	|x| puts x                          # => nil, nil, nil, nil, nil
end                                  # => [1, 20, 33, -1, 11]

numbers.map {|x| x * 1000}  # => [1000, 20000, 33000, -1000, 11000]

numbers.reduce { |accum, val| accum + val }  # => 64
