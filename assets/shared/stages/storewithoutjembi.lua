function onCreate()
	-- background shit
	makeLuaSprite('stages/canon/mainweek/storeback', 'stages/canon/mainweek/storeback', -650, -750);
	setScrollFactor('stages/canon/mainweek/storeback', 0.8, 0.8);

	makeLuaSprite('stages/canon/mainweek/storefront', 'stages/canon/mainweek/storefront', -730, -300);
	setScrollFactor('stages/canon/mainweek/storefront', 0.9, 0.9);

	addLuaSprite('stages/canon/mainweek/storeback', false);
	addLuaSprite('stages/canon/mainweek/storefront', false);
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end