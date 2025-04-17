local Tileset = require "src.game.tiling.Tileset"

local imgTileset = love.graphics.newImage(
    "graphics/tilesets/Tileset16.png")

local BasicTileset = Tileset(imgTileset, 16)
BasicTileset:setNotSolid({24, 25,26,27,28, 33, 34, 35, 36, 37,44,8, 39, 38,41,42,43, 45})

return BasicTileset