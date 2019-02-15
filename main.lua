-----------------------------------------------------------------------------------------
--
-- how to add text to the screen
-- Made on Feb.14th,2019
-- By Davin Rousseau
-----------------------------------------------------------------------------------------

local myText = display.newText( "Davin Rousseau", 150, 280, native.systemFont, 25 )
myText:setFillColor( 0, 255, 0 )

display.setDefault( "background", 0, 0, 1 )

local image = display.newImageRect( "Assets/Link.jpg", 200, 200 )
image.x = 150
image.y = 150