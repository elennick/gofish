
function love.load()
    love.math.setRandomSeed(love.timer.getTime())
    local major, minor, revision, codename = love.getVersion()
    print("running with LÖVE version: " .. major .. "." .. minor .. "." .. revision .. " " .. codename)

    love.graphics.setDefaultFilter('nearest', 'nearest', 8)

end

function love.draw()
    love.graphics.setColor(1, 1, 1, 1)

end

function love.keypressed(key, scancode, isrepeat)

end

function love.update(dt)

end
