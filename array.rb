#array is a linear type data structure its written as []
p [].class
num = [1,2,3,1,4,5]
p num
p num.fetch(1)# fetch is used to get an error for exceeding the index value of an array
#this is how we creat array
a = ["boris",152,15.2]
p a # we can store multiple datatype in one array
# if you want to eleminate "," in an array
b = %w[1 2 3 4 5 6 "boris"]
p b
#this is how we can eleminate ","  here space is count as comma this is also called shorthand syntax
p Array.new(10,[1,2,3]) #{ |i| puts i  } # this can also be the method for creating an array
#here pranthesis contain index of an array , element of an array
#=========================================================================================================
#here we are gonna learn how to extract element from an array
s = [1,2,3,"he",12,5]
p s[3]#here inside the square bracs we should write the index value of an array
p s[0,5]
p s[100]# if we give more than index it will return nill
p s[2..5]
p s[2...5]
p s.slice(2)#this can also be written for extracting an element
p s.slice(0,2)
p s.slice(2..5)
p s.slice(2...5)
p s.slice(100)
# we can also generate an array like this
l = ("a".."j").to_a
p l
c = l[2,5]
p c
p l.empty?# empty is used to check the 
# we can overwrite the element in an array in ruby 
f = ["apple","banana","mango","strwberrie"]
 f[2] = "guvava"
 f[10] = "grapes"
 f[2,3] = "h","0"
 f[3..5] = "1","2","0"
p f
# this is how we can overwrite the value of element in an array
p f.first(5)
p f.last(5)
arr = [1,2,3,4,5,6,7,8,8,9]
def first_num(arr,num = 0)
	if num == 0
		p arr[0] 
else
	p arr[0,num]
end
end
def last_num(arr,num = 0)
	 if num == 0
	 	p arr[-1]
	 else
		p arr[-1,-num]
	end
end
 first_num(arr)
 last_num(arr,2)
 #=============================================================================================================
# we can insert an elemet after making an array by the following methods
r = ["india","pakistan","bangladesh"]
p r
p r.push("indonesia","tibet")
p r<<"russia" << "turkey"
# we can insert the element in the middile of an array by usinmg the insert  method
p r.insert(0,"afgan","iran","iraq")
# it will insert the element from the given index value in a sequentiial order
#similarly to remove an item from an array we the method pop 
n = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20]
p n.pop # here we are printing the value which are getting pop out
p n # it is the array after pop out the last value
p n.pop(5)
p n # pop method pop out the element from the last index value
p n.shift# shift method pop the the value from 0 index of an array 
p n
p n.shift(5)
p n
p n.unshift(10)# unsift method is use to insert the value from 0 index of an inm a sequential manner
a = [1,2,3]
b = [4,5,6]
p a <=> b # we use spaceship operator to compare an array "<=>" this is an spaceship array
# if the right value is greater th output will be -1 , and if the left value is greater then  it will return +1
# if both value are same it will return 0
p a.is_a?(Array)#is_a is a pridictive method which use to check the class of a data 
p a.is_a?(String)















