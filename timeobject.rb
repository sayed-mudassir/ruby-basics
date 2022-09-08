# in ruby we have a tme object which is gonna implemented by using time.new
p Time.new
# we can provide our custom time "Time.new(year,month,date,hours,min,sec)" 
p Time.new(2015,8,25,2,45,10)# its is not nessary to give all the argumenet in the pranthieses
t = Time.new
p t
today = Time.now
p today
p today.year
p today.month
p today.day
p today.hour
p today.min 
p today.sec
#  this is some method in time object 
p today.yday # tis is use to get which day is today from 365 days
p today.wday # this is to get which day is today from week day remember it start from 0 means sumday and so on
puts  
birthday = Time.new(2001,01,01)
p birthday.monday?
p birthday.tuesday?
p birthday.wednesday?
p birthday.thursday?
p birthday.friday?
p birthday.saturday?
p birthday.sunday?
# this is some boolean method
# --------------------------_____________________________________------------------------------------___________________________----------------------------___________________________
# in time we can add or subtract the time
m = Time.new(2015,02,15)
p m
p m + 60 
p m + (60*60*24)# here we are passing the time value in pranthesis in reverse order 
# it means first we pass sec then min then hour then day then month then year
# ----------------------------------------------------------------------------------------------------------------========================================-----------------------------------------------===================================------------------------\
# we can convert the time object into another object
c = Time.new(2016,7,15)
p c.to_s
p c.ctime
p c.to_a
# we can convert it into our custom format
T = Time.new
p T.strftime("%B-%d-%Y")
# if we want to convert the string into time then we have to use parse method
require 'time' # this must be written for time to string conversion
# a = Time.new
p Time.parse("2016-01-10")
p Time.strptime("01-01-2000","%d-%m-%y")





































