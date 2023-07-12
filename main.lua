-- function love.load()
--    whale = love.graphics.newImage("fire.png")
-- end
-- function love.draw()
--    love.graphics.draw(whale, 300, 200)
-- end
-- function love.load()
--    sound = love.audio.newSource("fire.ogg", "stream")
--    love.audio.play(sound)
-- end
playerImg = nil -- this is just for storage

function love.load(arg)
	playerImg = love.graphics.newImage('assets/img/plane.png')
    --we now have an asset ready to be used inside Love
end

function love.draw(dt)
   love.graphics.draw(playerImg, 100, 100)
--    love.graphics.draw(player.img, player.x, player.y)
end

