local monster <const> = "Creeper"
local health = 100
local maxHealth = 150
local isAngry = true -- camel case
local mais_ou_menos = 0.5 -- snake case
local MonsterName -- Pascal case
local MONSTER_NAME -- Screaming snake case

--[[
    Este é um comentário de bloco
]]

health = health % 2

local isHealthFull = health == maxHealth

if isHealthFull then
    print("Health is full")
else
    print("Health is not full")
end
print(health)

local count = 0

--[[while count < 5 do
    print("Count: " .. count)
    count = count + 1
end

repeat
    print("Count: " .. count)
    count = count - 1
until count == 0 ]]

for i = 1, 10 do
    print("Count: " .. i)
end