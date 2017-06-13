--[[This is following code is to be used in the main.lua program]]--

local mymod = require("myModule")
mymathmodule = require("myMath")
print("Enter your name")
username = io.read()
print(mymod.hi(username))

mymathmodule.add(10,20)
mymathmodule.sub(30,20)
mymathmodule.mul(10,20)
mymathmodule.mod(5,4)
mymathmodule.div(30,20)
local q = mymathmodule.sub1(30,40)
local l,m,n,o = mymod.multi(10,20,30)
print(l)
print(m)
print(n)
print(o)
print(q)

--[[The following code is to be used in a new user defined module called MyModule]]--

sample = { }

function sample.hi(name)
    return "Hi "..name
end

function sample.multi(v1,v2,v3)
    return v1,v2,v3,v3*(v1+v2)
end

return sample

--[[The follwing code is to be used in a new user defined module called myMath]]--
local calc =  {}

function calc.add(a,b)
   print(a+b)
end

function calc.sub(a,b)
   print (a-b)
end

function calc.sub1(a,b)
   return (a-b)
end

function calc.mul(a,b)
   print(a*b)
end

function calc.div(a,b)
   print(a/b)
end

function calc.mod(a,b)
    print(a%b)
end
