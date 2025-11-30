_G.love = love

function love.load()
    local json = require("cjson")
    print(json.encode({test = 2}))
end