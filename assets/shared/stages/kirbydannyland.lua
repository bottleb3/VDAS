function onCreate()
	-- background shit
	makeLuaSprite('stages/other/kirby', 'stages/other/kirby', -600, -300);
	setScrollFactor('stages/other/kirby', 1.0, 1.0);
	

	addLuaSprite('stages/other/kirby', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end