str = "myy namee iss johnne".split("")
str1 = ""
str.each_with_index do |e, i|
	if str[i] != str[i+1]
		str1 << e
	
end
end
puts str1