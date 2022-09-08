# how to set athe default in hash we have two in ruby
ak = {a: 1,b: 0,c: 65}
# ak = hash.new(0)
ak.default = 0
p ak
p ak[:a]   
p ak[:d] 
# now we are gonna learn about how to cvonvert the hash to  array or vice versa
a = {a: "spiderman", b: "batman", c: "superman"}
p a.to_a # this will cinert into a multi dimension array
p a.to_a.flatten #to convert the multiddimension array into a singel dimension 
s = [[:a ,"spiderman"],[:b ,"batman"],[:c ,"superman"]] 
p s.to_h # this is vice versa the multi dimension array will be convert into an hash
#_____________________________________________________________________________________________
#  now there is a sort method in an array but we can use it into a hash also but it will retuern the value in array
p a.sort
p a.sort.class
# it is sorting on the basis of key value in ana alphabetical order
p a.sort_by { |key,value| key }
p a.sort_by { |key,value| value }
#  here we are passing the value according to which we want to sort 
#________________________________________________________________________________________________
# we have a .key and .value method in hash to check the value this is basically a boolean function
car = {maruti: "swift", hyndai: "creta",toyota: "fortuner"}
p car.key?(:tata)
p car.value?("swift")
# ---------------------------------------------------------------------------------------------------------
# we can take hash as an argument
bill = {price: 205.02, tax: 25.25, tip: 50.55}
def total(info)
	tax_amount = info[:price]*info[:tax]
	tip_amount = info[:price]*info[:tip]
	total = info[:price]+tax_amount+tip_amount
end 
p total(bill)
# we can delete element from an existing hash
l = {a: 1,b: 2,c: 3}
l.delete(:a)
p l
# -------------------------------------------------------------------------------------------------------------------------------
# now we have select and reject in hash let see how it works
recipie = {sugar: 5,salt: 2,flour: 10,pepper: 4}
p recipie.select {|key,value| value >= 5} # only the value above than or equal to 5 will be printed
p recipie.reject{|key,value| value >= 5} # now the value above than or equal to 5 will be 
# ---------------------------------------------------------------------------------------------------------------------------------
# for merging two hashes we have a merge keyword in ruby 
market = {milk: 10,flou: 250,rice: 120,oil: 60}
kitchen = {milk: 20,dal: 30}
p market.merge(kitchen)# it will also overwrite the value of current hash
