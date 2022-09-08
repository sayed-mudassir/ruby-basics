num = [3,5,0]
i = 100
for i in num
	puts i 
end
p i
#=====================================================================
# while loop in ruby 
animals = ["lion","tiger","zebra","baboon"]
i = 0
while i < animals.length
	p i
	p animals[i]
	i = i+1
end
# this is just the example of while loop syntax
price = ["fake","fake","fake","gold","fake","gaje","gold","diamonnd"]
i = 0
while i < price.length
	if price [i] == "gold"
		p "#{i} here is the gold"
		break # break key word is use to terminate the loop in betwwen when we the condition stisfies 
	else
		p "fake #{i}"
	end
	i = i+1
end
# now we are gonna learn about next keyword which is used to skip the ittrationnum1 = [1,2,3,"",0,5,nil,25,[ ]]
# num1.each do |i|
# 	unless num1.is_a?(Integer)
# 		next
# 	else
# 		puts "#{i}"
# 	end
# end
#to reverse an we have a reverse keyword
