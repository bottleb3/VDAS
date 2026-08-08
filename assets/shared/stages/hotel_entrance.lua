function onCreate()
	-- background shit
	makeLuaSprite('stages/canon/freeplay/hotel_entrance', 'stages/canon/freeplay/hotel_entrance', -400, 10);
	setScrollFactor('stages/canon/freeplay/hotel_entrance', 1.0, 1.0);

	

	addLuaSprite('stages/canon/freeplay/hotel_entrance', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end