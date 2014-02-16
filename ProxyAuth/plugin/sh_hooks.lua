--[[
© 2013 CloudSixteen.com do not share, re-distribute or modify
without permission of its author (kurozael@gmail.com).

Clockwork was created by Conna Wiles (also known as kurozael.)
https://creativecommons.org/licenses/by-nc-nd/3.0/legalcode
--]]

function cwProxyAuth:PlayerDoesHaveFlag(player, flag)
	local libplayer = Clockwork.player;
	
	if (flag == "o" and libplayer:HasFlags(player, "O")) then
		return true;
	end;
	
	if (flag == "a" and libplayer:HasFlags(player, "A")) then
		return true;
	end;
end;