# block is use to define th scope of a method we can use "do end" or simply we can use "{}"
def pass_control()
	p "apple"
	yield # pass the control from method to block
	p "banana"
	yield
end
pass_control {p "mango"}
#_________________________________________________________________________________________________________________________________________________
# as we know every thhing inb ruby is an object but block are not the lifetime of an block is within the the block we cannot use it multiple times
# we use procs to make block an object to use it multiple times
sq = Proc.new { |num| num**2 }
cube = Proc.new{ |num| num**3 }# now it will works as function  we can cal it as manu=y times we want
arr = [2,3,4,5]
p arr.map(&sq) 
# p a
p arr.map(&cube)
# we can creatre our own function buy usimg Proc
#_----__________------------__________________----------____-------------_____________________--------------__________________----------______________-----------

age = [15,25,80,45,65]
old_age = Proc.new { |n| n < 60 }
p age.select(&old_age)


# -------------------------------_____________________________________----------------------______________________________----------------------

# what happen if we pass the yield in method but there is no block avilable gor that we use the ".block_given?"
def check
	p "we are in method"
	yield if block_given?
	p "ye"
end
check do 
	p "kgjygf"
end
# -------------________________________--------------------------_____________________________---------------------_____________________----------

# yeild with argument 
def argument (num1,num2,num3)
	p "in the method"
	yield(num1,num2,num3) if block_given?

end
sum = argument(12,24,34) do |num1,num2,num3|
	 sum = num1+num2+num3
end
p sum
product = argument(12,24,34) do |num1,num2,num3|
	 product = num1*num2*num3
end

p product
#  this is how we pass an argument in yield 
ph = Proc.new {p "jklhkj"}
ph.call
#  we can use .call to call ouy the Proc
# _________________________________________---------------------------------______________________________-------------------------_____________---\
#  pass a ruby method as procs to reduce the length of program
p ["1","2","30"].map {|num| num.to_i}
p ["1","2","30"].map(&:to_i)# this is how we use method as a procs
p [1,22,30,520,9867,71].select(&:even?)
p [1,22,30,520,9867,71].reject(&:even?)
#_________________________-----------------------------------______________________________________-----------------------------_________________________----------------------\-\\-\-\-\-\-\

a = [12,2]
def calculate (arr,&pr)
	p "please select operation"
	pr.call(arr)
end
sum = Proc.new do |j|

	s = j[0]+j[1]
end
minus = Proc.new {|i| s = i[0]-i[1]}
multipy = Proc.new { |j| s = j[0]*j[1] }
p calculate(a,&minus)
p calculate(a,&sum)
p calculate(a,&multipy)
# -----------------------------------------__________________________________________--------------------------------__________________________--

# lambda it work similar ton the procs method but there is some diffrent 
ex = Proc.new {|name,age| p "#{name} joijs #{age}"}
ji = lambda {|name,age| p "#{name} lambda #{age}"}
ex.call("boris",22)
ji.call("b",215)
# there is a differ in lambda and procs is if we do not pass the value in paramaeter the lambda will show error but procs will not
#  another difference is shown below
def diet 
	status = lambda {return "you"}
	status.call
	 "knojn00"
end
p diet
def diet 
	status = Proc.new {return "you"}
	status.call
	 "knojn00"
end
p diet
#  here you can clearly see rhe diff proc will return the value inside the "return" and terminate the method
# where as lamda will execute whole method include the return
to_euro = lambda {|dollar| dollar*0.95 }
to_peso = lambda {|dollar| dollar*20.07 }
to_rupees = lambda {|dollar| dollar*68.13 }
# here we are creating lambda ot make the program short and simple
def convert (dollar,currency_lambda)
	currency_lambda.call(dollar) if dollar.is_a?(Numeric)
end
p convert(1220,to_rupees)
p convert(1220,to_euro)
p convert(1220,to_peso)

p [1000,250,50].map(&to_peso)
