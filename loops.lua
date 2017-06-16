--[[ While Loop ]]--

x = 1

while x < 10 do 
print(x)
x = x + 1 
end

--[[ For  loop]]--

for i=1, 10, 1 do
print(i)
end

--[[Simple For loop which adds height of students]]--
--[[ It also uses # operator for getting the size of the table]]--

student_height = {103, 110, 132, 128, 130}
sum = 0
for i=1, #student_height, 1 do
sum = sum + student_height[i]
end
print("The average height between these students is ", sum / #student_height)

--[[end of loops]]--
