function onCreate()
	-- background shit
	makeLuaSprite('stages/funlearn/school_hallway', 'stages/funlearn/school_hallway', -400, 10);
	setScrollFactor('stages/funlearn/school_hallway', 1.0, 1.0);

	

	addLuaSprite('stages/funlearn/school_hallway', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end
