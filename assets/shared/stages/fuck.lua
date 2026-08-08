function onCreate()
	-- background shit
	makeLuaSprite('stages/other/autismback', 'stages/other/autismback', -600, -300);
	setScrollFactor('stages/other/autismback', 0.8, 0.8);

	makeLuaSprite('stages/other/autismfront', 'stages/other/autismfront', -600, -300);
	setScrollFactor('stages/other/autismfront', 0.9, 0.9);
	

	addLuaSprite('stages/other/autismback', false);
	addLuaSprite('stages/other/autismfront', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end