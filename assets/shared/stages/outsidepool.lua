function onCreate()
	-- background shit
	-- makeLuaSprite('stages/the-unused-stage-scrapyard/outsidepoolback', 'stages/the-unused-stage-scrapyard/outsidepoolback', -500, -300);
	makeAnimatedLuaSprite('stages/the-unused-stage-scrapyard/outsidepoolback', 'stages/the-unused-stage-scrapyard/outsidepoolback', -500, -300);
	setScrollFactor('stages/the-unused-stage-scrapyard/outsidepoolback', 1.0, 1.0);
	luaSpriteAddAnimationByPrefix('stages/the-unused-stage-scrapyard/outsidepoolback', 'outsidepoolback', 'outsidepoolback', 24, true);
	scaleObject('stages/the-unused-stage-scrapyard/outsidepoolback', 1.2, 1.2);

	makeLuaSprite('stages/the-unused-stage-scrapyard/outsidepoolfront', 'stages/the-unused-stage-scrapyard/outsidepoolfront', -600, -300);
	setScrollFactor('stages/the-unused-stage-scrapyard/outsidepoolfront', 1.0, 1.0);
	
	addLuaSprite('stages/the-unused-stage-scrapyard/outsidepoolback', false);
	addLuaSprite('stages/the-unused-stage-scrapyard/outsidepoolfront', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end