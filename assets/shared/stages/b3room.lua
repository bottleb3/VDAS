function onCreate()
	-- background shit
	makeLuaSprite('stages/joke/b3room', 'stages/joke/b3room', -400, -30);
	setScrollFactor('stages/joke/b3room', 0.9, 0.9);

	

	addLuaSprite('stages/joke/b3room', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end