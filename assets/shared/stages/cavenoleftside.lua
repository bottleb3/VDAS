function onCreate()
	-- background shit
	makeLuaSprite('stages/secret-shhhh/faker/cave_background', 'stages/secret-shhhh/faker/cave_background', -600, -300);
	setScrollFactor('stages/secret-shhhh/faker/cave_background', 0.8, 0.8);

	makeLuaSprite('stages/secret-shhhh/faker/cave_right', 'stages/secret-shhhh/faker/cave_right', -600, -300);
	setScrollFactor('stages/secret-shhhh/faker/cave_right', 1.0, 1.0);

	makeLuaSprite('stages/secret-shhhh/faker/cave_gradient', 'stages/secret-shhhh/faker/cave_gradient', -600, -300);
	setScrollFactor('stages/secret-shhhh/faker/cave_gradient', 1.0, 1.0);
	
	addLuaSprite('stages/secret-shhhh/faker/cave_background', false);
	addLuaSprite('stages/secret-shhhh/faker/cave_right', false);
	addLuaSprite('stages/secret-shhhh/faker/cave_gradient', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end