package.path = package.path .. ";../luacat/?.lua"

require 'test_factorial'
require 'test_assignment'
require 'test_printmsg'
require 'test_swap'
require 'test_forloop'
if is_main() then
  UnitTest.run()
end
