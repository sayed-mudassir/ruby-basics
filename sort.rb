p a = [5,2,1,3,5,8,7,9,12,147,1,0]
	k = a.length
	# i = 0
k.times do 
	a.each_with_index do |element, index|
		# if k - 1 > index
			if element > a[index+1]
				a[index], a[index+1] = a[index+1], a[index]
			end
		end
	end 
end

# a, b = 10, 12
p a
