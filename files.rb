# File.open("novel.txt").each do |l|
# 	puts l
# end 
# this how we can open new file in the ruby 
#  to write a new using ruby 
File.open("demo.txt","w")do |l| # if we are using w it will over write the current value if present anf if not present it will creat it
	l.puts "tihs is demo "
	l.puts "here we are writin an statement"
	l.puts "here we are printing an statement"
end
# suppose we want to append the value then we have to us a in the place of w
File.open("demo.txt","a")do |l| # if we are using w it will over write the current value if present anf if not present it will creat it
	l.puts "	tihs is demo"
	l.puts "	here we are writing an statement using append"
	l.puts "	here we are printing an statement using append"
end
# File.open("demo.txt").each do |l| 
# 	puts l
# end
# ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# for rename or delete exixting file we use the rename keyword and delete keyword
# File.rename("novel.txt","nobel.txt")
# File.delete("j.txt")
# these are the syntax for rename or delete the file from a existing folder
#  -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# we can load the ruby file in a by using load method 
load "custom.rb" 
load "custom.rb" 
# this how we can use the load method to call the other program 
# we have two more method in the ruby for call the file in ruby that is require or require_relative
# require "./custom" #we can use file name without extension 
# to eleminate this "./" we can use require_relqtive it will only once
require_relative "custom"
# ==========================================================================================================================================
#  we command line argument to take run time input
p (ARGV)
# this will store the value in an array form
ARGV.each do |a|
	n = a.to_i
	p n**2
end