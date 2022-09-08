require 'byebug'

#  here we are gonna see how to creat a class 
	class Demo # class name must start with captial letter to make class name constant
	end
	#  this is the basic structure for creating a class
class Gadget
	def initialize
		# initialize is a method use to assign the instantaneous valriable 
		# basically it will initialize the vrariable with a set of default value
		@username = "user #{rand(1..5)}"
		@pasword = "passcode"
		@production_number = "#{("a".."z").to_a.sample}"
	end
	def to_s
		# byebug
		"the production_number is #{@production_number} of the username = #{@username}"
		"the class of current object is #{self.class} and the id is #{self.object_id}"
		# here we are using the self method which is refer to the current object
	end
	#  for getting the value of instance variable outside the class we have to create the getter method 
	# the name of getter is same as the name of instantaneous variable
	def username
		@username
	end
	def password
		@pasword
	end
	def production_number
		@production_number
	end
# ------------------------------------------------------------------------------
#  to update the default value of instaneouse variable during run time the we have to create setter method
def username=(new_value)
# here we have to pass the argument to take run time input 
	@username = new_value
end
def password=(new_value)
	@pasword = new_value
end
def production_number=(new_value)
	@production_number
end
end
a = Gadget.new
 p a.to_s
p a.username
p a.password
p a.production_number
p a.username=(1) # this is how we call the setter method
p a.production_number=("huhb")
p a.password=("security")
# ===============================================================================================================================
# to get rid of this lengthy getter or setter code we use attr method
# attr_accessor is use for both reader and setter replacement 
# attr_reader is use for getter replacement only
# attr_writter is use for setter replacement only
# its is basically wirte the code above by it self
class Any
	# this is how we use the attr code
	attr_accessor :user_id
	attr_reader :passcode
	attr_writer :production_number
	def initialize
		@user_id = "user #{rand(1..5)}"
		@passcode = "check"
		@production_number = "#{("a".."z").to_a.sample}"
	end
end
b = Any.new
p b.user_id 
# we use accessor for the user id so we can read as well as write the value of user id
p b.user_id = "user #{25}" 
p b.passcode #we use only witter attr for production number then we can only able to read but we are unable write it
p b.production_number = "kill" # we use only witter attr for production number then we can only able to write but we are unable read it