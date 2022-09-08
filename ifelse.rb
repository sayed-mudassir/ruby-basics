# #if else is use to check the conditions in ruby
# if 5 < 8
# 	puts "correct"# the local variable of method can only be use inside the method

# else
# 	puts "wrong"
# end
# # if else follow the thruthiness or falseiness condition to check the follo argument is right or not
# if true #only nil and false will be consider as falsiness otherwise everything will be considerd as thruthiness
# 	p "hi"
# 	else
# 		p "bye"
# 	end
# # if we want to check multiple condition we should use elif statement 
# color = "blue"
# if color == "red"
# 	p " red is rad"
# 	elsif color == "green"
# 		p "green is the new orange"
# 			elsif color == "blue"
# 				p "blue monsoon"
# 			else 
# 				p "not defined"
# 			end
# #--------------------------------------------------------------------------------------------------------------
# def odd_even(num)
# 	if  num.odd?
# 	p "number is odd"	
# 	else
# 		p "number is even"
# 	end
# end
# odd_even(2)
# # there are some operator in ruby for checking condition ton make program easy
# age = 25 
# ticket = "gm"
# id = false
# if age <= 25 && ticket == "gm" || id == true
# 	p "congrats"
# else 
# 	p "oh!"
# end
# ----------------------------------------------------------------------------------------------------------------
# def e (rank ,name ,credential)
# 	if rank == "007" && name == "james bond"||credential == "agent"
# 		puts "acces granted #{name}"
# 		puts "acces denied #{name}"
# 	end
# end
# e("007" ,"james bond" ,"spy")
# #here we gonna write nested if statement
# def a (time_of_week , time_of_day)
# if time_of_week == "weekday"
# 	if time_of_day == "breakfast"
# 		"creal"
# 		elsif time_of_day == "lunch"
# 		 "chicken"
# 		else 
# 		"mutton"
# 	end
# elsif time_of_week == "weekend"
# 	if time_of_day == "breakfast"
# 	 	"cornflakes"
# 	elsif time_of_day == "lunch"
# 		 "chicken nuggets"
# 	else 
# 		"mutton champ"
# 	  end
#    end
# end
# p a("weekday" , "lunch")
# p a("weekend" , "breakfast")
# #so this is the example of nested if
# ------------------------------------------------------------------------------------
# we can check the variable will respond to method or not by using respond to method
# p 1020.respond_to?("upcase")
# p "hello".respond_to?("upcase")

# this is the example of ternary operator which is use to eleminate the if esle lengthy statement
# def pokemon (name)
# 	puts name == "charizard" ? "fireball" : "this is not charizard"
# end
# pokemon("charizard")
# -----------------------------------------------------------------------------
# we can set the default value in the method pranthesis
# def info (num , code = "+91" , area = "up")
# 	p "#{code}"+"#{num}"+"#{area}"
# end
# info(9335809406)
# --------------------------------------------------------------------------------
# we can call the method in other if it
# def add(a,b)
# 	p a+b 
# end
# def subt(a,b)
# 	p a-b
# end
# def multiply(a,b)
# 	p a*b
# end
# def div(a,b)
# 	p a/b
# end
# def calculator (a,b,operator = "add")
# 	if operator == "add"
# 		add(a,b)
# 	elsif operator == "subt"
# 		subt(a,b)
# 	elsif operator == "multiply"
# 		multiply(a,b)
# 	elsif operator == "div"
# 		div(a,b)
# 	else 
# 		puts "invalid request"
# 	end
# end
# calculator(105,4,"div")
