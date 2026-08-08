function onCreate()
	-- background shit
	makeLuaSprite('stages/other/daveshouse5back', 'stages/other/daveshouse5back', -600, -600);
	setScrollFactor('stages/other/daveshouse5back', 0.6, 0.6);

	makeLuaSprite('stages/other/daveshouse5back2', 'stages/other/daveshouse5back2', -600, -300);
	setScrollFactor('stages/other/daveshouse5back2', 0.7, 0.7);


	makeLuaSprite('stages/other/daveshouse5front2', 'stages/other/daveshouse5front2', -600, -300);
	setScrollFactor('stages/other/daveshouse5front2', 0.8, 0.8);


	makeLuaSprite('stages/other/daveshouse5front', 'stages/other/daveshouse5front', -600, -300);
	setScrollFactor('stages/other/daveshouse5front', 0.9, 0.9);
	

	addLuaSprite('stages/other/daveshouse5back', false);
	addLuaSprite('stages/other/daveshouse5back2', false);
	addLuaSprite('stages/other/daveshouse5front2', false);
	addLuaSprite('stages/other/daveshouse5front', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end