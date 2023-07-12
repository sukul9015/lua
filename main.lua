debug = true
palyerImg = nil

function love.load(arg)
    palyerImg = love.graphics.newImage("assets/img/plane.png")
end

function love.update(dt)

end

function love.draw(dt)
    love.graphics.draw(palyerImg,100,100)
end