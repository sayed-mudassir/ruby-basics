# in ruby an every element or variable have a unique object id which is refers the location where the variable are store
a = [1,2,3,4,5,6,7]
b = [12,13,14,15,16]
p a.object_id
p b.object_id
p a.object_id == b.object_id
# array also support splat argument which is use to take as many input we want
def sum(*n) 
	s = 0
	n.each {|i| s = s + i  }
	s
end
p sum(12,21,25)#we can pass as many value we want 
# this is how we are using splat method  
# suppose we want to check each element from an array withoiut using each keyword the we have a "all" or "any" key word
e = [12,15,32,48,97,645]
p e.all? do |i|
	i.even?
end
# we if we have to select an element from an array we can use the keyword "find" or "detect"
l =  e.find do |i|
	p i.even?
end
p l
#--------------------------------------------------------------------------------------------------------------------------------------------------------
#here we are having uniq keyword to remove the duplicate element from an array
x = [1,5,6,1,4,7,5,8,7]
p x.uniq
# to removethe nil value from an array we use compact keyword
v = [nil,nil,"j",54,nil]
p v.compact
# now we are gonna learn about reduce method ou inject keyword
# reduce function is use to take the two element from an array in a sequence in order to index and perfrom an operation 
j = [10,20,30,40,50]
p j
j.reduce(0) do |pr,c|
	p "the previous value  #{pr}"
	p "the current value #{c}"
	p pr+c
end
#this is how the reduce/ function works
#=============================================================================================================================
# now we are gonna learn about flatten method which is used to combnine the multi diamension array in a single array
g = [[12,135,65],["boris","jack","sparrow"],[true,false,nil]]
p g
p g.flatten
# this is hoew the flatten the keyword is used
#@-------===================================================================================================================
# now we are gonna use the zip fubnction whic is to bond the the elementr of nested array 
# it will bnond the array it will bond the element with their index  value 
# like index 0 element of array 1 will bond with index 0 element of array 2
arr1 = ["apple","mango","banana","grapes"]   
arr2 = [1,2,3,4,]
p arr1
p arr2 
p arr1.zip(arr2)
# now we are gonna use sample method which is used to give random values from the string
n = [12,"kl",true,nil,2.2323]
p n.sample
p n.sample(2) # if we pass argument inside the parnthesies we get the number of values depend on the argumnet
# if we want to re[pete the element of an array we should just put the * and then write how many times it should be repeted
mn = [1,2,3]
p mn*2
# now we are gonna use combine method which is written between the two array and it will also elimintae the reepeted element 
p [1,2,2,3,3] | [4,4,5,5,6,6] # the | is use as a cmbine operatror here 
# if we want to remove a specific element from an array we just use the "-" operator
p [1,2,2,3,3,4,5,5,6]-[2,3] # it wil arry 2 element from an array 1 
# similarly we have the intersection opertor which is used to get the common element between two array
p [7,8,9,8,8,5,6] & [8,5] # "&" is use as a intersetion operator