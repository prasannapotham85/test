package.path = package.path .. ";./luacat/?.lua"
require 'luacat'


function test_string()


  a = "hello"
  assert_equal("hello", a)

  b = 'prassana'
  assert_equal("prassana", b)

end

if is_main() then
  UnitTest.run()
end

