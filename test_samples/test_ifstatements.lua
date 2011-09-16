
package.path = package.path .. ";../luacat/?.lua"
require 'luacat'


function test_controls()

  a = 5
  if a<0 then a = "Negative" else a = "Positive" -- if statement syntax
--  print(a)
  end
  
  
  
  op = '+'
  -- io.stdin:read'*l' -- io.stdin is used to read the value from keyboard
  if op  == "+" then 
  local a = 5
  r = a+5
  --print(r)
  end
  
  
  -- while loop
  
  local i = 1
  a = {5}
  while a[i] == 5 do 
  --if a[i] == nil then print("value is not inserted") end
  -- print (a[i])
  break
  end
  
  assert_equal({5}, a)
end  

if is_main() then
  UnitTest.run()
end
