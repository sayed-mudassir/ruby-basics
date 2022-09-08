#how to use multi line string
word = <<M # "<< "is the identifier and we can use any char in the place of M
	thkjhjgfjgf jhgjhgASFRSTFGb kjhjhoj
	vcgfxtdrcjb kjygbyufAA FR jhtfcv jjj
jgfgbtsdsfdgfhgjh kjhkjjkjlgDGJJBH UOHIHHG
lksdkldwm dwlknwlekj
M
puts word

#now we are gonna use escape method
puts "thhghkjjggjjjgj\"ljjl\"knbkjbk"
#we can use slashes for some special purpose
puts "lkmkjnk\n hbjin" #here \n is usefor line break 
#similarlay we can use \t for and various syntgax for various purpose 
puts "bjewgvuj\thjbcdhjbvjhx"
#we can also use boolean operator in str
a = "hello"
b = "hello"
p a == b
p a != b
a = "apple"
b = "banana"
p a < b
# we can concate two by various method
first_name = "Harry "
last_name = "Potter" 
# first method simply use + operator 
p first_name + last_name
# seconfd method we can use shovel "<<" in the place of + 
p first_name<<last_name
# third method we can use concat method
p first_name.concat(last_name)
first_name = first_name.concat(last_name)
p first_name
# we can use prepend to concate opositively 
p first_name.prepend(last_name)
# we can count the length of the string byusing length method
a = "abcd"
b = "ab"
c = " "
d = ""
p a.length
p b.length
p c.length
p d.length
p a.size
p b.size
p c.size
p d.size
p a.length.odd?
# we cxan extract single or multiple character from a string
# there are two method of extracting charcter from string 
s = "abcdefghijklmno"
p s.length
p s[2]# remeber the index in ruby start from 0
p s.slice(2)
# here is the same way to exratct multiple string by just guiving the range in the pranthesis
p s[2,8]
p s.slice(2,8)
p s[3,s.length]
# we can extraxt character in a given particular range
p s[2..5]
p s.slice(2..5)
p s[2...5]#here the 5 will no be included it means the range is exactly 2,4
p  s.slice(2...5)
# we can overwrite the value of charcter 
s [2] = "a"
p s[2]
# we can also overwrite the multiple charcter
s [2,6] = "123457"
p s[2,6]
s [2..6] = "9874"
p s
# to reverse the string 
p s.reverse
#we use bang metghod to force the cases of the satring
p s.capitalize!
p s
p s.upcase!
p s 
# to find the charcter we use include method
p s.include?("NO")
