  package.path = package.path .. ";../luacat/?.lua"
    require 'luacat'
    
    function test_forloop()
	  for i = 10,1,-1 do --print(i) 
 	    if i==9 then assert_equal(9,i)
	    end
      end
	end 
	
	function test_genericforloop()
		days = {"sunday","monday","tuesday","wednesday","thursday","friday",
"saturday"}
	    revdays = {}	
		for k,v in pairs(days) do  
			-- print(k,v)
			firstday = days[1]
			assert_equal("sunday",firstday)
			revdays[v] = k
 		    -- print (revdays[v])
         end
		for l,m in pairs(revdays) do
			--print (l,m)
		    firstvalue = revdays["sunday"]
			assert_equal(1,firstvalue)
		end
		
	end
    if is_main() then
     UnitTest.run()
    end 

