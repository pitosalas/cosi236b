	# Strings, Numbers are a class

	1.class
	"Greetings".class

	# We use "new" to create new instances

	a = Array.new(5)
	a.size

	a[0] = "Truth"
	a[1] = "even"
	a[2] = "onto"
	a[3] = "its"
	a[4] = "innermost"
	a[5] = "parts"

	a.size
	a.class

	puts a
	puts a.inspect
	puts a.join(" ")


