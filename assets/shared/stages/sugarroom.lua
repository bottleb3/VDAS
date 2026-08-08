function onCreate()
	-- background shit
	makeLuaSprite('stages/canon/freeplay/outsideview', 'stages/canon/freeplay/outsideview', -900, -300);
	setScrollFactor('stages/canon/freeplay/outsideview', 0.8, 0.8);

	makeLuaSprite('stages/canon/freeplay/sugarroom', 'stages/canon/freeplay/sugarroom', -600, -300);
	setScrollFactor('stages/canon/freeplay/sugarroom', 0.9, 0.9);
	

	addLuaSprite('stages/canon/freeplay/outsideview', false);
	addLuaSprite('stages/canon/freeplay/sugarroom', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end