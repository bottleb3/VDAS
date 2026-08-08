function onCreate()
	-- background shit
	makeLuaSprite('stages/canon/mainweek/livingroom', 'stages/canon/mainweek/livingroom', -400, -30);
	setScrollFactor('stages/canon/mainweek/livingroom', 0.9, 0.9);

	addLuaSprite('stages/canon/mainweek/livingroom', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end