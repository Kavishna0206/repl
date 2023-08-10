#print statement.
#puts "hello world"
#p "hello world"
#print="hello world"


#variables.
#name="kavi"
#puts name

#num=123
#cond=true
#puts name,num,cond


#refers of the variables.
#print "hello#{name}"


#getting user for the console.
#print "Enter your name:"
#name=gets.chomp
#puts "hello #{name}"

#converting integer.
#print "Enter your name:"
#name=gets.chomp
#print "enter the your id:"
#id=gets.chomp.to_i
#puts "hello #{name} your id is#{id}"


#String and string function
#str1="this is a statement"
#str2="this is not a statemnt"
#puts str1
#puts str2

# mutline string
#str3="this is a 
#mutline 
#string"
#puts str3

# or 
#str4=%/this is 
#a statemnt/
  #puts str4

#interpolation means refering the variable
#name="kavi"
#puts "hello#{name}"

#length:
#str5="Hello"
#puts str5.size
#puts str5.length
#puts str5.upcase
#puts str5.downcase
#puts str5.reverse
#puts str5.upcase.reverse
#puts str5.include?"hello"
#puts str5.include?"Hello"

#puts "hello" "how are you !"
#puts "hello"+"how are you !"
#puts "hello".concat("world")


#freezing:
#str6="hi"
#puts str6
#str6=str6 << "again"
#puts str6
#str6.freeze
#str6=str6 << "again"


#puts "abc"=="abc"
# "abc".eql? "123"

#msg="hello this is ruby"
#puts msg
#puts msg["hello"]


#puts msg[0]
#puts msg[0,4]
#puts msg[0..20]
#puts msg[0,msg.length]
#puts msg[-4]
#puts msg.length

#operator:
#puts 10+20
#puts 20-10
#puts 10*20
#puts 20/10
#puts 7%3
#puts 2**3

#puts (2==3)
#puts (2!=3)
#puts (2>3)
#puts (2<3)
#puts (2>=3)
#puts (2<=3)


#ternary operator
#a=10 
#b=20
#c=(a>b) ? a : b
#puts "greater num is #{c}"


#Arrays:
#arr1=[1,2,3,4,5]
#arr2= Array.new(107)

#puts arr1.size
#puts arr2.length
#index value
#puts arr1.at(2)

# fetch
#puts arr1.fetch(10)

#puts arr1.first
#puts arr1.last
#puts arr1.take(4)



# push the element at end
#puts arr1.push(6)
#arr1<<(7)
#arr1.unshift(0)
#arr1.insert(3,4)

#puts arr1

#print arr1.drop(2)
#print arr1.delete(3)
#puts arr1
#puts arr1.uniq


#Hashes:

#hash1={"name"=>"kavi","marks"=>"fail"}
#hash2={"name"=>"kavishna","marks"=>"pass"}

#puts hash1.size
#puts hash2.size

#puts hash2["marks"]

#if-else condition.             
#if 2>1
 #puts "2 is greater than"
#end

#age=18
#if age>18 
  #puts "you are eligible to vote"
#elsif age<= 18
  #puts "you are not eligible to vote"
#end 

#Case statement

#day=[1,2,3,4,5,6,7]

print "enter the day num:"
day = gets.chomp.to_i


case day 
when 1
  puts"today is monday"
when 2
  puts "toay is tuesday"
else
  puts" enter valid input"
end  


