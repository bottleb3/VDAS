function onCreate()
	-- background shit
	-- makeLuaSprite('stages/canon/freeplay/highway', 'stages/canon/freeplay/highway', -400, 10);
	makeAnimatedLuaSprite('stages/canon/freeplay/highway', 'stages/canon/freeplay/highway', -400, 10);
	setScrollFactor('stages/canon/freeplay/highway', 1.0, 1.0);
	luaSpriteAddAnimationByPrefix('stages/canon/freeplay/highway', 'highway', 'highway idle', 24, true);
	

	addLuaSprite('stages/canon/freeplay/highway', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end