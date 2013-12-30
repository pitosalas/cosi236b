	# Strings, Numbers are a class

	1.class            # => Fixnum
	"Greetings".class  # => String

	# We use "new" to create new instances

	a = Array.new(5)  # => [nil, nil, nil, nil, nil]
	a.size            # => 5

	a[0] = "Truth"      # => "Truth"
	a[1] = "even"       # => "even"
	a[2] = "onto"       # => "onto"
	a[3] = "its"        # => "its"
	a[4] = "innermost"  # => "innermost"
	a[5] = "parts"      # => "parts"

	a.size   # => 6
	a.class  # => Array

	puts a
	puts a.inspect
	puts a.join(" ")


