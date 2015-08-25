puts "This exercise is for Tuesday 8-25-15 6pm EST"

number1 = [1] #This line creates an array with the number 1 inside
10.times do   #This line tells the next line to do whatever 10 times
puts number1  #This line displays it onscreen
end
#or we can do it this way

puts "List number one 10 times"

numlist = 1
num = []

puts "List number one 10 times" #Simple puts statement

numlist = 1 #This is saying a variable has the value of number 1
num = []     #This creates an empty array which we call num

10.times do  #Same 10 times as above
   while numlist <= 1   #While loop as long as statement is true it will run
    num << (numlist)   #This line "pushes" the value of one into the array
    puts numlist           #This displays the array on screen
    break                      # The break is necessary otherwise loop will be infinite
    end                        #Take note of the double end
 end                            #The first end ends 10 times loop the second one ends the while loop
   
puts "Numbers one thru ten"
 base10 = [1,2,3,4,5,6,7,8,9,10] #An array 1-10
 
 puts base10
 
 #or we can do it this way


base10 = 0
 numarray = []   #same but different way of coding it 
 
 while base10 <= 9
 numarray << (base10 += 1)
 puts base10       #Same output of 1-10
 end

# 100 numbers in an array
base100 = 0
numarray2 = []

while
base100 <= 99
numarray2 << (base100 += 1)
puts base100
 end

#Replacing number three with Greene
 base100 = 0
 numarray2 = []
 while 
 base100 <= 99
 
 if base100 == 3
 numarray2 << ("Greene")
 else
 numarray2 << (base100)
 end
 base100 += 1
 end
