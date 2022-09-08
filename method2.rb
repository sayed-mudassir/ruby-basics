# here we are use case statement it is similar as switch case statement in c or other language
def grade(num)
	case num # here we have to use pranthesies value
	when 90..100
		puts "a+"
	when 80..90
		puts "a"
	when 70..80
		puts "b"
	when 60..70
		puts "c"
	when 50..60
		puts "d"
	when 40..50
		puts "e"
	when 0..40
		puts "f"
	else
		puts "invalid input"
	end
end
grade(80)
#-----------------------------------------------------------------------------------------------------
#now we are gonna learn about while keyword
status = true
while status
	puts "username :"
	username = gets.chomp.downcase
	puts "password"
	password = gets.chomp.downcase
	if username == "boris" && password == "pascode"
		p "welcome"
		status = false 
	elsif username == "quit" || password == "quit"
		status = false
	else
		p "invalid username or password please try again or enter quit to terminate"
	end
end
#-------------------------------------------------------------------------------------------------------
def fizzbuzz(num)
	i = 1
	while i <= num
		if i % 3 == 0 && i % 5 == 0
		puts "fizzbuzz for #{i}"
	elsif i % 5 == 0
		puts "buzz for #{i}"
	elsif i % 3 == 0
		puts "fizz for #{i}"
		end
		i = i+1
	end
end
fizzbuzz(20)
# if we want to defalt the null value we should use the conditional statement
y = nil
p y 
y ||= 503# now the change in value in y is prohibited
p y
# here is another example of conditional operator
g = "hello"
e = 10
f = g[e]
f ||= "not found"
p f