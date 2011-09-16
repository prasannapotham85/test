  package.path = package.path .. ";../luacat/?.lua"
  require 'luacat'
  
  function test_typeofvariable()
  
    a = type("hello")
    assert_equal("string", a)
  
    b = type(10.4*3)
    assert_equal("number", b)
  
    x = 10
    c = type(x)
    assert_equal("number",c)
  end
  
  if is_main() then
    UnitTest.run()
  end
  
  
