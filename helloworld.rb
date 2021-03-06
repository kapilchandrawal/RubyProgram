puts "Hello World"

puts "HI"

a = 5
if a == 5
    puts "HI"
end

# Or operator in Ruby 
grade1 = 50
grade2 = 30
grade3 = 80
if grade1 > grade3 || grade1 > grade2
    puts "Grade1 is not the lowest score!"
end

# If statement in Ruby
number = 10
if number == 10
    puts "Your condition was true!"
end

# And operator in Ruby 
score1 = 60
score2 = 50
score3 = 40
if score1 > score2 && score1 > score3
    puts "Score 1 is the greatest in value."
else
    puts "Score 1 is not the greatest in value."
end
      
# Unless statement in Ruby

x = 1 
unless x>=2
   puts "x is less than 2"
 else
   puts "x is greater than 2"
end

# Create file 
fileobject = File.new("sample.txt", "w+"); 
fileobject.syswrite("File Handling"); 
fileobject.close();                        

fileobject = File.open("sample.txt", "r");

# Methods and Blocks
def test ()
    puts "Method code"
    yield
end
test {
    puts "Block code"
}

i = 0
num = 5


while i < num  
   puts("Inside the loop i = #{i}" )
   i +=1
end


# for i in 1..100 
#     puts "#{i}"
# end

x = 1
while x<=100
    puts "#{x}"
    x+=1
end

