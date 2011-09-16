 package.path = package.path .. ";../luacat/?.lua"
 require 'luacat'
 
 function table_key() 
 	polyline  = {color = "blue", thickness = 2,{x=10,y=0},{x=0,y=10}}
 	color     = polyline['color']
    thickness = polyline['thickness']

    for k,v in pairs(polyline) do
 	 print(k,v)
    end
    assert_equal(green,color)
	assert_equal(2,thickness)
 end
 
 if is_main() then
  UnitTest.run()
 end




