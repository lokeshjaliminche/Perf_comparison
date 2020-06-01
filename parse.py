#with open('./mix.log') as file:
#        file_contents = file.read()
#        print(file_contents)
# Using readlines() 
import re
#output_file= input ("Enter file to parse:")
output_file="./log"
file1 = open(output_file, 'r') 
Lines = file1.readlines() 
  
count = 0
print("Instructions")
# Strips the newline character 
result=[]
for line in Lines: 
    a = line.find("instructions")
    b = -1
    if a != b:
        result.append(line.split(' ')[1])
        print(line)

        #m=re.search("\W*#\[*(\s*\d+)", line)
        #print(m)
        #print(m.group(1))
        #string=line.strip();
        #print(string[24:36])


