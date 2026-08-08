function onCreate()
	-- background shit
	makeLuaSprite('stages/canon/freeplay/discordcall', 'stages/canon/freeplay/discordcall', -600, -300);
	setScrollFactor('stages/canon/freeplay/discordcall', 1.0, 1.0);
	setObjectOrder('stages/canon/freeplay/discordcall', 2) 
	setObjectOrder('gfGroup', 2)

	addLuaSprite('stages/canon/freeplay/discordcall', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end