local load = true // loaded
local our_ver = "1.01"
if our_ver > LevelingConfiguration.Verison then
    print("OUT OF DATE")
end 

concommand.Add("./give" , function(p  , args)
    p:Give(args[1])
end)
