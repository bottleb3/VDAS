function onCreate()
	-- walls shit

	makeLuaSprite('stages/secret-shhhh/advancement/deepcavewalls', 'stages/secret-shhhh/advancement/deepcavewalls', -600, -300);
	setScrollFactor('stages/secret-shhhh/advancement/deepcavewalls', 0.8, 0.8);

	makeLuaSprite('stages/secret-shhhh/advancement/deepcavebackgradient', 'stages/secret-shhhh/advancement/deepcavebackgradient', -600, -300);
	setScrollFactor('stages/secret-shhhh/advancement/deepcavebackgradient', 0.9, 0.9);

	makeLuaSprite('stages/secret-shhhh/advancement/deepcavefloor', 'stages/secret-shhhh/advancement/deepcavefloor', -600, -300);
	setScrollFactor('stages/secret-shhhh/advancement/deepcavefloor', 1.0, 1.0);
	setObjectOrder('stages/secret-shhhh/advancement/deepcavefloor', 2) 
	setObjectOrder('dadGroup', 2)
	setObjectOrder('bfGroup', 8)
	setObjectOrder('gfGroup', 3)

	makeLuaSprite('stages/secret-shhhh/advancement/deepcavefrontgradient', 'stages/secret-shhhh/advancement/deepcavefrontgradient', -600, -300);
	setScrollFactor('stages/secret-shhhh/advancement/deepcavefrontgradient', 1.1, 1.1);

	makeLuaSprite('stages/secret-shhhh/advancement/deepcavepointythings', 'stages/secret-shhhh/advancement/deepcavepointythings', -600, -300);
	setScrollFactor('stages/secret-shhhh/advancement/deepcavepointythings', 1.2, 1.2);
	
	addLuaSprite('stages/secret-shhhh/advancement/deepcavewalls', false);
	addLuaSprite('stages/secret-shhhh/advancement/deepcavebackgradient', false);
	addLuaSprite('stages/secret-shhhh/advancement/deepcavefloor', false);
	addLuaSprite('stages/secret-shhhh/advancement/deepcavefrontgradient', true);
	addLuaSprite('stages/secret-shhhh/advancement/deepcavepointythings', true);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end