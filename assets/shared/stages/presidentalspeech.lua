function onCreate()
	-- background shit
	makeLuaSprite('stages/joke/speechcurtain', 'stages/joke/speechcurtain', -600, -300);
	setScrollFactor('stages/joke/speechcurtain', 0.8, 0.8);

	makeLuaSprite('stages/joke/speechflags', 'stages/joke/speechflags', -600, -300);
	setScrollFactor('stages/joke/speechflags', 0.9, 0.9);
	
	makeLuaSprite('stages/joke/speechstand', 'stages/joke/speechstand', -600, -300);
	setScrollFactor('stages/joke/speechstand', 1.0, 1.0);

	addLuaSprite('stages/joke/speechcurtain', false);
	addLuaSprite('stages/joke/speechflags', false);
	addLuaSprite('stages/joke/speechstand', true);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end