i = "foo"          # => "foo"
b = "I love #{i}"  # => "I love foo"

class X 
	attr_reader :n         # => nil
	def initialize number
		@n = number           # => 1000
	end
end 

a = X.new (12000)  # => #<X:0x007fbd5b942cb0 @n=1000>
a.class           # => X

a.n  # => 1000
