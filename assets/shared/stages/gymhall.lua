function onCreate()
	-- background shit
	makeLuaSprite('stages/canon/freeplay/gymhallback', 'stages/canon/freeplay/gymhallback', -600, -300);
	setScrollFactor('stages/canon/freeplay/gymhallback', 0.9, 0.9);

	makeLuaSprite('stages/canon/freeplay/gymhallfront', 'stages/canon/freeplay/gymhallfront', -600, -300);
	setScrollFactor('stages/canon/freeplay/gymhallfront', 1.0, 1.0);
	

	addLuaSprite('stages/canon/freeplay/gymhallback', false);
	addLuaSprite('stages/canon/freeplay/gymhallfront', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end