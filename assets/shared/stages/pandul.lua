function onCreate()
	-- background shit
	makeLuaSprite('stages/joke/pandulbutevil', 'pandulbutevil', -400, -30);
	setScrollFactor('stages/joke/pandulbutevil', 0.8, 0.8);

	

	addLuaSprite('stages/joke/pandulbutevil', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end