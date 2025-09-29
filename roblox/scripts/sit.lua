
local TextChatService = game:GetService("TextChatService")
local Players = game:GetService("Players")

-- Create the command
local sitCommand = Instance.new("TextChatCommand")
sitCommand.Name = "Sit"
sitCommand.PrimaryAlias = "/sit"
sitCommand.SecondaryAliases = {"/seat", "/sitdown"}
sitCommand.Parent = TextChatService

-- Command behavior
TextChatService.OnIncomingMessage = function(message)
	if message.Text:lower() == "/sit" or message.Text:lower() == "/seat" or message.Text:lower() == "/sitdown" then
		local player = Players:GetPlayerByUserId(message.UserId)
		if player and player.Character and player.Character:FindFirstChild("Humanoid") then
			local humanoid = player.Character:FindFirstChildOfClass("Humanoid")
			if humanoid then
				humanoid.Sit = true
			end
		end
	end
	return message -- Always return the message
end
