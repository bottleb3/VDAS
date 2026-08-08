function onCreate()
	-- background shit
	makeLuaSprite('stages/canon/mainweek/livingroomblack', 'stages/canon/mainweek/livingroomblack', -400, -30);
	setScrollFactor('stages/canon/mainweek/livingroomblack', 0.9, 0.9);

	addLuaSprite('stages/canon/mainweek/livingroomblack', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end