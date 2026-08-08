function onCreate()
	-- background shit
	makeLuaSprite('stages/canon/landscape', 'stages/canon/landscape', -1200, -300);
	setScrollFactor('stages/canon/landscape', 1.0, 1.0);

	makeLuaSprite('stages/canon/freeplay/factoryoutside', 'stages/canon/freeplay/factoryoutside', -500, -100);
	setScrollFactor('stages/canon/freeplay/factoryoutside', 0.9, 0.9);
	
	makeLuaSprite('stages/canon/freeplay/factoryroom', 'stages/canon/freeplay/factoryroom', -600, -80);
	setScrollFactor('stages/canon/freeplay/factoryroom', 1.0, 1.0);

	addLuaSprite('stages/canon/landscape', false);
	addLuaSprite('stages/canon/freeplay/factoryoutside', false);
	addLuaSprite('stages/canon/freeplay/factoryroom', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end