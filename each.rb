#[1,2,3,4,5]
arr = [1,2,3,4,5]
m = 0
s = 0
arr.each_with_index do |e, i|
	 m = e*i 
	puts
	p s = s+m 
	end
#_________________________________________________________________________________________________________________
num = [-1,2,1,2,5,7,3]
def print_if (arr)
arr .each_with_index do |e, i|
if i >= e
	p "#{i}"
end
end
end
print_if(num)
#--------------------------------------------------------
number = [3,8,11,15,89]
def cube (arr)
cube = arr.map {|i| i**3}
p cube
# map function is use to store or overwrite the value of an array 
#or we can collect the element or store new data in a new array
#orwe can collect the data in an array we can use "collect" also in the place of map
end
cube(number)