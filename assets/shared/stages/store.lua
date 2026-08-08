function onCreate()
	-- background shit
	makeLuaSprite('stages/canon/mainweek/storeback', 'stages/canon/mainweek/storeback', -650, -750);
	setScrollFactor('stages/canon/mainweek/storeback', 0.8, 0.8);

	makeLuaSprite('stages/canon/mainweek/storefront', 'stages/canon/mainweek/storefront', -730, -300);
	setScrollFactor('stages/canon/mainweek/storefront', 0.9, 0.9);

	makeAnimatedLuaSprite('layer3', 'backgroundcharacters/jembi', 600, -385);
	addAnimationByPrefix('layer3','idle','idle', 24, true)
	objectPlayAnimation('layer3','idle',true)
	setScrollFactor('layer3', 1, 1)

	addLuaSprite('stages/canon/mainweek/storeback', false);
	addLuaSprite('stages/canon/mainweek/storefront', false);
	addLuaSprite('layer3', false);
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end