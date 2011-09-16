
local square = display.newRect(0,0,100,100)
square:setFillColor(255,0,0)
local circle  = display.newCircle(120,120,50)
circle:setFillColor(0,255,0)
local rect = display.newRect(100,200,100,100)
rect:setFillColor(0,0,255)

local parent = square.parent

parent:insert(square)
parent:insert(1,circle)
parent:insert(2,rect)
