  package.path = package.path .. ";../luacat/?.lua"
  require 'luacat'
  
  function days() 
   days = {"Sunday","Monday","Tuesday","Wednesday","Thursday","friday","saturday"}
    a = days[4];
   assert_equal( Wednesday, a)
  end 
  if is_main() then
    UnitTest.run() 
  end
  
