function onCreate()
	-- background shit
	makeLuaSprite('stages/other/spritebam_back', 'stages/other/spritebam_back', -600, -300);
	setScrollFactor('stages/other/spritebam_back', 0.8, 0.8);

	makeLuaSprite('stages/other/spritebam_front', 'stages/other/spritebam_front', -600, -300);
	setScrollFactor('stages/other/spritebam_front', 0.9, 0.9);
	

	addLuaSprite('stages/other/spritebam_back', false);
	addLuaSprite('stages/other/spritebam_front', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end