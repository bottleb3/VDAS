function onCreate()
	-- background shit
	makeLuaSprite('stages/canon/mainweek/parkingstore', 'stages/canon/mainweek/parkingstore', -730, -300);
	setScrollFactor('stages/canon/mainweek/parkingstore', 1.0, 1.0);

	addLuaSprite('stages/canon/mainweek/parkingstore', false);
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end