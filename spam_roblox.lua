local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

local message = "BOA = TOP | LYKS = TRASH"

while true do
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(message, "All")
    wait(10)
end
