num = 2..20
p num
p num.class
p num.first
p num.last
p num.first(5)
puts num.first(5)
p num.last(5)
puts num.last(2)
p num.size
p num.include?(20)# this method is use to check the value is present in range or not
#here are some example of range method
#we can perform same task in alphabet
str = "a".."z"
p str
p str.class
p str.first 
p str.first(20)
puts str.first(15)
p str.last
p str.last(20)
puts str.last(15)
p str.size # it give the number of element in range
p str.include?"j"
#-------------------------------------------------------------------------------------------------
#we can generate the random number wiyhin a range
puts rand(10..25)