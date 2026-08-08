function onCreate()
	-- background shit
	makeLuaSprite('stages/other/noobland', 'stages/other/noobland', -600, -300);
	setScrollFactor('stages/other/noobland', 1.0, 1.0);
	

	addLuaSprite('stages/other/noobland', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end