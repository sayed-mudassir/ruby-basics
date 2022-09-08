num1 = [1,2,3,"",0,5,nil,25,[ ]]

# arr = []

# num1.each do |i|

# 	unless i.is_a?(Integer)
# 		next
# 	else
# 		arr << i
# 	end
# end


p "jgfhfhg"

num1 = [1,2,3,"",0,5,nil,25,[ ]]

arr = []

num1.each do |i|

	unless i.is_a?(Integer)
		next
	else
		arr << i
	end
end


p num1.compact.reject {|x| x.nil?}


p num1.detect {|x| x == 25}


p "abc".class.ancestors




p eval("puts  p num1.compact.reject {|x| x.nil?}")

1 < 25
1 == 25
"a"  == "a"


