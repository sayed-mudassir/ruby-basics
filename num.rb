#there is certain method for number andf boolean variable in ruby
p 5.next
p 5.class # class method is use to find the data type of that function
p 9.9126.class
p 99959595959599595959.class
# we can convert the number or string  into different datatype by using these functions
str = "50"
p str.to_i
p str.to_i.class
p str.to_f
p str.to_f.class
f = 12.366
p f.to_s
p f.to_s.class
p f.to_i
p f.to_i.class
# now we are talking about boolean variable
a = 12<10
p a 
p a.class # boolean represent the value in ture or false statement
b = 12
c = 7
p b.odd?
p c.odd?
p b.even?
p c.even? # boolean provides odd even method by just applying "?" at end of odd or even
#to compare the two values we use comparator operator that ==
p 12 == 12
p 10 == 12
p 2.0 == 2 # we have to compare same data type we each other so we have to convert one of them
a = 12.0
b = 12
p a == b.to_f 
p b == a.to_i 
# now there is a not eqal operator also which is represent as "!="
p 10 != 9126
p "HELLO".downcase != "helLo".downcase
# now we can use greater than and smaller than operater 
p 40<=50
p 1>20
#now we can use between method to check the value within a certain range
p 20.between?(10,50)
p 20.between?(1,18)
# some methods for float
p 10.202.to_i.class
p 52.6.floor #the floor method will round the value to lower nearest number
p 52.6.ceil#the ceil method will round the value to the higher nearest number
p 55.7.round#round follows the 5 threshold method
p -56.abs#abs will return positive value
#assignmemt operastor 
a = 10
p a
p a = a+5
p a += 4
p a /= 5
p a *= 5
p a %= 5






