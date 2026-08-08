function onCreate()
	-- background shit
	makeLuaSprite('stages/canon/freeplay/outsidepool', 'stages/canon/freeplay/outsidepool', -600, -300);
	setScrollFactor('stages/canon/freeplay/outsidepool', 1.0, 1.0);
	

	addLuaSprite('stages/canon/freeplay/outsidepool', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end