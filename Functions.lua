function min(const1,const2)
  if(const1 < const2)then
      result = const1;
  else
      result = const2;
  end
  return result;
end
  
function max(num1, num2)

   if (num1 > num2) then
      result = num1;
   else
      result = num2;
   end

   return result; 
end


print("\nEnter the 2 numbers\n")
var1 = io.read()
var2 = io.read()

print("The minimum of the two numbers is ",min(var1,var2))
print("The maximum of the two numbers is ",max(var1,var2))
