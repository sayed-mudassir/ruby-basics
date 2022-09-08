# # use def keyword to create method 
# def my
# 	p "i am handsome"
# 	p "i am brilliant"
# 	end
# 	my # we can simply call method like this
# 		3.times do 
# 		my
# 	end
# def e
# 	a = "I am genius"# the local variable of method can only be use inside the method
# 	p a
# end
# e
# #now we see how to use paremeter and argument in method
# def f (name,age)# we use pranthesis for passing the aprameter
# 	p "#{name} great"
# 	p "#{age+5} this is your age after 5 years"

# end
# f("boris",25)# we should pass an argument for methods parameter otherwise ruby will show error
def add(a,b)
	  c = a+b
	return c# return keyword is to terminate the method 
	#it means the code written after return keyword will not be executed
end
p add(1,6)
def r 
	puts "qwerty" # in method if we use puts its also return nil 
end
p  r
