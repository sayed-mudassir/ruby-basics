 # In ruby we have many predefine method we are gonna se some here 
 # we are gonna see start_with? and end_with?
 prase = "this is just a demo"
 p prase.start_with?("this") # this is a boolean function
 p prase.end_with?("a demo") 
 # the regular expressio is written in "=~ /here we will write the expressions/"
 p prase =~ /th/ # this will simply shiow the index of the first comming string chract er  
# we can perfrom various task with regexp to make program short 
# we can scan the string and extracg ou the character or word we want
p prase.scan /t/ # ".scan" will scanthe whole string and give the expression we want
p prase.scan /is/
#  we can use some especisl expression in regexp like /d refer digit and many more butv for that we have to use \ inside the/
de = "this is just the expression 12355*555*9897 expression in RUBY DEmo"
p de.scan /\d/ 
de.scan (/\d+/) { |digit_match| p digit_match.length }
# d+ is to scan till the digit is use then skip yhe other elemnt the again start scaning 
