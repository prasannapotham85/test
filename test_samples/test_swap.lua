  package.path = package.path .. ";../luacat/?.lua"
  require 'luacat'
  
  
  function test_swap()
    a= 5
    b= 4
    a,b=b,a
  --  print(a)
  --  print(b)
    
    assert_equal(a,4)
    assert_equal(b,5)
  end
  
  
  if is_main() then
  UnitTest.run()
  end
