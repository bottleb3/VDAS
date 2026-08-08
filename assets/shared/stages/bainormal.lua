function onCreate()
	-- background shit
	makeLuaSprite('stages/editional/bai/sky', 'stages/editional/bai/sky', -900, -300);
	setScrollFactor('stages/editional/bai/sky', 0.8, 0.8);

	makeLuaSprite('stages/editional/bai/cloudsandsun', 'stages/editional/bai/cloudsandsun', -900, -100);
	setScrollFactor('stages/editional/bai/cloudsandsun', 0.8, 0.8);


	makeLuaSprite('stages/editional/bai/hills', 'stages/editional/bai/hills', -900, -300);
	setScrollFactor('stages/editional/bai/hills', 0.9, 0.9);

	makeLuaSprite('stages/editional/bai/ground', 'stages/editional/bai/ground', -900, -300);
	setScrollFactor('stages/editional/bai/ground', 1.0, 1.0);
	

	addLuaSprite('stages/editional/bai/sky', false);
	addLuaSprite('stages/editional/bai/cloudsandsun', false);
	addLuaSprite('stages/editional/bai/hills', false);
	addLuaSprite('stages/editional/bai/ground', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end