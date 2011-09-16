  package.path = package.path .. ";../luacat/?.lua"
  require 'luacat'
  
  function convertions()
    a = "10" + 1 -- Numeric operation applied to a string tries to convert the string to a number.
    
    b = "10 + 1"
    c = "5" * "2"
    d= 10 .. 20	-- It concatinates 10 and 20 it gives the result 1020
    
    assert_equal(11,a)
    assert_equal ("10 + 1",b)
    assert_equal (10, c)
    assert_equal ("1020",d)
  end 

  if is_main() then
  UnitTest.run()
  end
 
