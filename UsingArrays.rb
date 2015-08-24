puts "This exercise is for Tuesday 8-25-15 6pm EST"

number1 = [1] #This line creates an array with the number 1 inside
10.times do   #This line tells the next line to do whatever 10 times
puts number1  #This line displays it onscreen
end
#or we can do it this way

puts "List number one 10 times"

numlist = 1
num = []

10.times do
   while numlist <= 1
    num << (numlist)
    puts numlist
    break
    end
 end
