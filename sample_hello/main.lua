
local textObject = display.newText("Hello World!",50,50,nil,24)
local button = display.newImage("button.png", 50, 100)
textObject:setTextColor(255,0,0)

--function for button event

function button:tap(event)
	local r = math.random(0,255)
	local g = math.random(0,255)
	local b = math.random(0,255)
	
	textObject:setTextColor(r,g,b)
	media.playEventSound("beep.wav")
end

button:addEventListener("tap",button) 
transition.to( textObject,{ time = 1000, y = textObject.y+100} )
