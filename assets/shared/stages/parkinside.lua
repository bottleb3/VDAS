function onCreate()
	-- background shit
	makeLuaSprite('stages/canon/landscape', 'stages/canon/landscape', -600, -300);
	setScrollFactor('stages/canon/landscape', 0.8, 0.8);

	makeLuaSprite('stages/secret-shhhh/chaotic-spitefulness/parkinside', 'stages/secret-shhhh/chaotic-spitefulness/parkinside', -600, -300);
	setScrollFactor('stages/secret-shhhh/chaotic-spitefulness/parkinside', 1.0, 1.0);

	makeLuaSprite('stages/secret-shhhh/chaotic-spitefulness/parkinsidegradiant', 'stages/secret-shhhh/chaotic-spitefulness/parkinsidegradiant', -600, -300);
	setScrollFactor('stages/secret-shhhh/chaotic-spitefulness/parkinsidegradiant', 1.0, 1.0);
	
	addLuaSprite('stages/canon/landscape', false);
	addLuaSprite('stages/secret-shhhh/chaotic-spitefulness/parkinside', false);
	addLuaSprite('stages/secret-shhhh/chaotic-spitefulness/parkinsidegradiant', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end