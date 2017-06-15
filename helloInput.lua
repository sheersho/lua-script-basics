text = "\t\t   Hello"
print("Please enter you name:")
name = io.read() --[[ We Have used the io.read function which basically is calling the read function from the io module]]--
print(text .. " " .."there "..name.."\n\t\tWelcome to the World of Lua")

HighScore = { 5,6,2,1,8}
for k,v in ipairs(HighScore) do
    print(k,v)
end
