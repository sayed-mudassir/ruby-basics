# p eval(ARGV.inspect)[0].split(",")
p (ARGV)
ARGV.each do |a|
	n = a.to_i
	p n**2
end
# hash = {name: "John", age: 26, city: "London"}

# p hash.to_json