function onCreate()
	-- background shit
	makeLuaSprite('stages/canon/landscape', 'stages/canon/landscape', -600, -300);
	setScrollFactor('stages/canon/landscape', 0.8, 0.8);

	makeLuaSprite('stages/canon/freeplay/balditrees', 'stages/canon/freeplay/balditrees', -600, -300);
	setScrollFactor('stages/canon/freeplay/balditrees', 0.9, 0.9);

	makeLuaSprite('stages/canon/freeplay/park', 'stages/canon/freeplay/park', -600, -300);
	setScrollFactor('stages/canon/freeplay/park', 1.0, 1.0);
	
	addLuaSprite('stages/canon/landscape', false);
	addLuaSprite('stages/canon/freeplay/balditrees', false);
	addLuaSprite('stages/canon/freeplay/park', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end