3.times {|i|puts "ggg#{i}"} # this is single line time stement
3.times do |i|
p "index #{i}"
p "my name is boris"
end
# now lets see an example on time method
# lets find the 10 miltiple of 3
10.times do |i|
p "#{3*(i+1)}"
end
10.times {|i|p "#{3*(i+1)}"}
# now there is an some extra deatures in ruby like upto and down to 
5.upto(12) do |i|
 p "count:#{i}"
	end
2.upto(12) {|i| p "#{i}"}
# upto is to print higher nbumber
5.downto(0) do |i|
puts "revese count :#{i}"
end
#now there is a step method for giving output in a particular step
1.step(50,5) do |i|
	p i
end