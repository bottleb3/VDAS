function onCreate()
	-- background shit
	makeLuaSprite('stages/canon/landscape', 'stages/canon/landscape', -900, -300);
	setScrollFactor('stages/canon/landscape', 0.8, 0.8);

	makeLuaSprite('stages/canon/mainweek/dannyhouse', 'stages/canon/mainweek/dannyhouse', -600, -300);
	setScrollFactor('stages/canon/mainweek/dannyhouse', 0.9, 0.9);
	

	addLuaSprite('stages/canon/landscape', false);
	addLuaSprite('stages/canon/mainweek/dannyhouse', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end