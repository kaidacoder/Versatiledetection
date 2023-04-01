
    --phantom forcess
    if game.PlaceId == 292439477 then
        game:GetService("StarterGui"):SetCore("SendNotification",{
            Title = "Versatile Hub Loader",
            Text = "Versatile Hub has found a script for Phantom forces",
            Duration = "3"
        })
        wait(4)
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/rblxscriptsnet/scripts/main/phantomforces1'),true))()
    end

    --bedwars
    if game.PlaceId == 6872265039 then
        game:GetService("StarterGui"):SetCore("SendNotification",{
            Title = "Versatile Hub Loader",
            Text = "Versatile Hub has found a script for Bedwars",
            Duration = "3"
        })
        wait(4)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
    end

    --BrookHaven
    if game.PlaceId == 4924922222 then
        game:GetService("StarterGui"):SetCore("SendNotification",{
            Title = "Versatile Hub Loader",
            Text = "Versatile Hub has found a script for BrookHaven",
            Duration = "3"
        })
        wait(4)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/IceMael7/NewIceHub/main/Brookhaven"))()
    end

    --Doors
    if game.PlaceId == 6516141723 then
        game:GetService("StarterGui"):SetCore("SendNotification",{
            Title = "Versatile Hub Loader",
            Text = "Versatile Hub has found a script for Doors",
            Duration = "3"
        })
        wait(4)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Doors/Script.lua"))() 
    end

    --Slap Battles
    if game.PlaceId == 6403373529 then
        game:GetService("StarterGui"):SetCore("SendNotification",{
            Title = "Versatile Hub Loader",
            Text = "Versatile Hub has found a script for Slap Battles",
            Duration = "3"
        })
        wait(4)
    local VLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/vep1032/VepStuff/main/VL"))()
        local e = game.Players.LocalPlayer

        local s = VLib:Window("Nextix hub", "Slap battles but bad", "Pro")

        local Main = s:Tab("Main")



        Main:Button('Table',function()
        game:GetService("ReplicatedStorage").TableThrowEvent:FireServer();

        end)



        Main:Button('bomb',function()
        game:GetService("ReplicatedStorage").BombProjectileEvent:FireServer();

        end)

        Main:Button('Fire',function()
        game:GetService("ReplicatedStorage").YellowBallRemote:FireServer();

        end)

        Main:Button('bubble',function()
        game:GetService("ReplicatedStorage").StrayRemote:FireServer();

        end)

        Main:Button('you get bubble',function()
        game:GetService("ReplicatedStorage").BubbleRemote:FireServer();

        end)

        Main:Button('TableSpam',function()
            while true do
                wait(0.2)
        game:GetService("ReplicatedStorage").TableThrowEvent:FireServer();
        end
        end)

        Main:Button('bubbleSpam',function()
            while true do
                wait(0.2)
        game:GetService("ReplicatedStorage").StrayRemote:FireServer();
        end
        end)

        Main:Button('bombSpam',function()
            while true do
                wait(0.2)
        game:GetService("ReplicatedStorage").BombProjectileEvent:FireServer();
        end
        end)


        Main:Button('FireSpam',function()
            while true do
                wait(0.2)
        game:GetService("ReplicatedStorage").YellowBallRemote:FireServer();
        end
        end)
    end
