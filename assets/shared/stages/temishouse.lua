function onCreate()
	-- background shit
	makeLuaSprite('stages/canon/landscape', 'stages/canon/landscape', -400, -300);
	setScrollFactor('stages/canon/landscape', 0.9, 0.9);

	makeLuaSprite('stages/canon/freeplay/temi_house', 'stages/canon/freeplay/temi_house', -600, -300);
	setScrollFactor('stages/canon/freeplay/temi_house', 1.0, 1.0);
	

	addLuaSprite('stages/canon/landscape', false);
	addLuaSprite('stages/canon/freeplay/temi_house', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end