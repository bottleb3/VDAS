function onCreate()
	-- background shit
	-- makeLuaSprite('stages/canon/freeplay/outsidepoolback', 'stages/canon/freeplay/outsidepoolback', -500, -300);
	makeAnimatedLuaSprite('stages/canon/freeplay/outsidepoolback', 'stages/canon/freeplay/outsidepoolback', -500, -300);
	setScrollFactor('stages/canon/freeplay/outsidepoolback', 1.0, 1.0);
	luaSpriteAddAnimationByPrefix('stages/canon/freeplay/outsidepoolback', 'outsidepoolback', 'outsidepoolback', 24, true);
	scaleObject('stages/canon/freeplay/outsidepoolback', 1.2, 1.2);

	makeLuaSprite('stages/canon/freeplay/outsidepoolfront', 'stages/canon/freeplay/outsidepoolfront', -600, -300);
	setScrollFactor('stages/canon/freeplay/outsidepoolfront', 1.0, 1.0);
	
	addLuaSprite('stages/canon/freeplay/outsidepoolback', false);
	addLuaSprite('stages/canon/freeplay/outsidepoolfront', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end