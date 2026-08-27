function onCreate()
	-- background shit
	makeLuaSprite('stages/canon/mainweek/livingroomback', 'stages/canon/mainweek/livingroomback', -400, -30);
	setScrollFactor('stages/canon/mainweek/livingroomback', 0.9, 0.9);

	makeLuaSprite('stages/canon/mainweek/livingroomfront', 'stages/canon/mainweek/livingroomfront', -400, -30);
	setScrollFactor('stages/canon/mainweek/livingroomfront', 1.0, 1.0);

	addLuaSprite('stages/canon/mainweek/livingroomback', false);
	addLuaSprite('stages/canon/mainweek/livingroomfront', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end