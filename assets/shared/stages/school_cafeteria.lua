function onCreate()
	-- background shit
	makeLuaSprite('stages/funlearn/school_cafeteria', 'stages/funlearn/school_cafeteria', -400, 10);
	setScrollFactor('school_cafeteria', 1.0, 1.0);

	

	addLuaSprite('stages/funlearn/school_cafeteria', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end