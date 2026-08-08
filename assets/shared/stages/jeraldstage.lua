function onCreate()
	-- background shit

	makeLuaSprite('stages/editional/jerald/paint3d', 'stages/editional/jerald/paint3d', -950, -300);
	setScrollFactor('stages/editional/jerald/paint3d', 1.0, 1.0);


	makeLuaSprite('stages/editional/jerald/fence', 'stages/editional/jerald/fence', -930, -300);
	setScrollFactor('stages/editional/jerald/fence', 1.0, 1.0);


	makeLuaSprite('stages/editional/jerald/grass', 'stages/editional/jerald/grass', -930, -300);
	setScrollFactor('stages/editional/jerald/grass', 1.0, 1.0);
	

	addLuaSprite('stages/editional/jerald/paint3d', false);
	addLuaSprite('stages/editional/jerald/fence', false);
	addLuaSprite('stages/editional/jerald/grass', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end