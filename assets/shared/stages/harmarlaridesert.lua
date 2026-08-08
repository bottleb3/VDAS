function onCreate()
	-- background shit
	makeLuaSprite('stages/canon/freeplay/harmarlaridesertback2', 'stages/canon/freeplay/harmarlaridesertback2', -600, -600);
	setScrollFactor('stages/canon/freeplay/harmarlaridesertback2', 0.8, 0.8);

	makeLuaSprite('stages/canon/freeplay/harmarlaridesertback1', 'stages/canon/freeplay/harmarlaridesertback1', -600, -300);
	setScrollFactor('stages/canon/freeplay/harmarlaridesertback1', 0.9, 0.9);


	makeLuaSprite('stages/canon/freeplay/harmarlaridesertfront2', 'stages/canon/freeplay/harmarlaridesertfront2', -600, -300);
	setScrollFactor('stages/canon/freeplay/harmarlaridesertfront2', 1.0, 1.0);


	makeLuaSprite('stages/canon/freeplay/harmarlaridesertfront1', 'stages/canon/freeplay/harmarlaridesertfront1', -600, -300);
	setScrollFactor('stages/canon/freeplay/harmarlaridesertfront1', 1.1, 1.1);	
	setObjectOrder('stages/canon/freeplay/harmarlaridesertfront1', 2) 
	setObjectOrder('dadGroup', 2)
	setObjectOrder('bfGroup', 8)
	
	addLuaSprite('stages/canon/freeplay/harmarlaridesertback2', false);
	addLuaSprite('stages/canon/freeplay/harmarlaridesertback1', false);
	addLuaSprite('stages/canon/freeplay/harmarlaridesertfront2', false);
	addLuaSprite('stages/canon/freeplay/harmarlaridesertfront1', true);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end