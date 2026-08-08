function onCreate()
	-- background shit
	makeLuaSprite('stages/canon/freeplay/chubblemusicroom', 'stages/canon/freeplay/chubblemusicroom', -600, -300);
	setScrollFactor('stages/canon/freeplay/chubblemusicroom', 1.0, 1.0);
	
	addLuaSprite('stages/canon/freeplay/chubblemusicroom', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end