
local square = display.newRect(0,0,100,100)
local rect = display.newRect(0,150,100,100)
local group = display.newGroup()
group:insert( square )
group:insert( rect )
assert( (group[1] == square) and (group[2] == rect) ) 
 
