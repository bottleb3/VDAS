function onCreate()
	-- background shit
	makeLuaSprite('stages/canon/landscape', 'stages/canon/landscape', -400, -30);
	setScrollFactor('stages/canon/landscape', 0.8, 0.8);

	makeLuaSprite('stages/canon/freeplay/vunhiroom', 'stages/canon/freeplay/vunhiroom', -400, -30);
	setScrollFactor('stages/canon/freeplay/vunhiroom', 1.0, 1.0);

	addLuaSprite('stages/canon/landscape', false);
	addLuaSprite('stages/canon/freeplay/vunhiroom', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end