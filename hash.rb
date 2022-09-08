# hashes is a data structure whicbh work as a dictonary ity contain a key value which is uniuqe for every element
empty_hash = {} # it is written in curly bracket 
p empty_hash
p empty_hash.class
#/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
team_captian = {"csk" => "dhoni","rcb" => "virat", "mi" => "shewag"}
p team_captian
p team_captian["csk"] # we can cqll the value by its key value 
#----------------------------------------------------------------------------------------------------------------------
# to eleminate => we can just simply use the ":" itbis also know as symbol kyeword
info = {name: "boris",age: 25, handsome: false,language: ["python","c","c++"] }
puts info 
p info[:name] # this is the way we can call the value with symbol
p info.fetch(:m,"not found")
p info.length # similarly in array the we can use length 
#this how we us ethe symbol operator
# similarly in other data structure we can also convert the hash into other data structure by .to keyword
str = "boris"
p str.to_sym.class
num = "12"
p num.to_sym 
p :num.to_s
# now suppose we want enter new key in hash or overwrite a key value in a pre define hash thenm we use the styore keyword
menu = {burge: 30,pizza: 65.55,fries: 25}
p menu
menu.store(:steak, 65)# this is how we use store keyword
p menu
menu.store(:burge, 20.12)
p menu # this can also use to overwrite the current key value
#-----------------------------------------------------------------------------------------------------------------------------
# now we are gonna see hown the each works io hash 
captial = {india: "delhi", usa: "washington" ,pak: "karachi"}
captial.each do |key,val|
	p "the captial of #{key} is #{val}"
end
# suppose if we just want the keys of hashs or just the key value then we have to pass single qrgument in a do block
captial.each do |i|
	p i[0]# 0 will return the key 
	p i[1]# 1 will return the values
end
# for key value we have a dedicated each which is also called each_key
captial.each_key do |position|
	p position
end






