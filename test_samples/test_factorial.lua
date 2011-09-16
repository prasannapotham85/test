package.path = package.path .. ";../luacat/?.lua"
require 'luacat'


function fact (n)
	if n == 0 then
	   return 1
	else	
	  return n * fact(n-1)
	end
  end


function test_factorial()


  local a = 5
  local result = fact(a)
  assert_equal(120, result)

end

if is_main() then
  UnitTest.run()
end
