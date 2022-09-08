5.times do |i|
	sq = i*i
	p "the num are #{i} and the square of that num are #{sq}"
end
# here we are creating a block undr do and end 
3.times { |j| 
sq = j*j
p " the square it the num #{j} are #{sq}"
 }
#-------------------------------------------------============================---------------------------------
# this time block in not suitable for an array element if we want to get array element one by one
#we should use the.each method
a = ["apple","banana","cat","dog",]
a.each do |i|# i is the itration value 
	p "the fruits #{i}"
	
end
n = [1,2,3,4,5,6,7,8,9]
n.each do |num|
	p sq = num*num
end
#----------------------------------------------------------------===================================================
# some more example on each method to understand it cleraly
one = [5,9,6,4,2,6,3]     
odd = []
even = []
one.each do |i|
	if i.odd?
	p odd << i
else
	p even << i 
end
end
# we can do the same operation in single line format 
one.each {|i| i.odd? ? odd << i : even << i}
p even 
p odd
# same tsk perform in method ------------------------------------------------------------
def even_odd (arr)
	even = []
	odd = []
	arr.each {|i| i.odd? ? odd << i : even << i}
p even
p odd 
end
even_odd([1,2,3,4,5,6,7,8])
#======================================================================================
# now this time we gonna learn about nested each statement
shirts = ["black","white","blue","grey"]
pants = ["black","blue","white"]
shirts.each do |shirt|
	pants.each do |pant|
		p "option a : #{shirt}+#{pant}"
	end
end
#--------------------------------------------------------------------------------------------------------
#each_with_index is also a function in ruby which is used to for index value of an array also
color = ["red","blue","green","yellow","black"]
color.each_with_index do |element, index|# this is the exact syntax for each_with_index
p "index number #{index} contain element #{element}"
end
#-----------------------------------------------------------------------------------------------------------
# to reverse an array we use a reverse keyword
d = [1,2,3]
p d.reverse
#===========================================================================================================
#for sortin an array we hae a sort keyword in ruby 
f = [5,6,7,8,2,65,484,32]
p f.sort # it will sort the in asending order by default 
p f.sort.reverse # for descending order we need put reverse keyword in it
fruits = ["apple","mango","banana","grapes","z","guvava"]
p fruits.sort # in alphabet the sorting will done in alphabetical order a < z by default
p fruits.sort.reverse # for z > a sorting we need to put reverse keyword
#=========================================================================================================
# now we are gonna learn about concat method 
a = [1,2,3]
b = [4,5,6]
def custom_concat(arr1,arr2)
	arr1.concat(arr2)
end
p custom_concat(a,b)
#----------------------------------------------------------------------------------------------------------
# now we are gonna learn about max and min keyword to find maximum and minimum value in an array
e = [48.55,56.88,71.22,569.152]
j = ["a","g","k","r","q","x"]
p e.max #{ |a, b|  }
p e.min 
p j.max# here the value get in aphabetical order a < z
p j.min #z>a
# for getting the index value of element in an array by its element we use index keyword
i = ["apple","banana","mango"]
p i.index("mango")
#------------------------------------------------------------------------------------------------------------------
# if we want to select a sepecific value from and like just odd or even num we use select keyword
m = [22,265,589,46,961,2,4,56,87]
even = m.select {|i| i.even?}
p even
odd = m.select do |j|
	j.odd?
	end
	p odd 
st = ["rar","pl","kh","as","pip","level"]
p palendrom = st.select {|o| o == o.reverse}
# if we want to de select some specific element from an array we use reject keywor it is just vice versa of select keyword
g = ["as","cd","bh","ac","kj","ad"]
p x = g.reject {|i| i.include?("a")}
l = [15,16,25,58,65]
odd = l.reject {|i| i.even?}
p odd
# to unpack an multi dimensional array we this trick
s = [[12,23],[25,65],[68,78]]
p s.length
# we should take the number of variable equal to the length+1 of an array
x, y, z = s
p x
p y 
p z
# what of we want the reject element from an array in a diff array or scrap array 
# we use partition keyword
odd, even = l.partition {|i| i.even?}
p odd
p even















