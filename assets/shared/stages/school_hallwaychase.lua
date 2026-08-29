function onCreate()
	-- background shit
	-- makeLuaSprite('stages/funlearn/school_hallwaychase', 'stages/funlearn/school_hallwaychase', -400, 10);
	makeAnimatedLuaSprite('stages/funlearn/school_hallwaychase', 'stages/funlearn/school_hallwaychase', -400, 10);
	setScrollFactor('stages/funlearn/school_hallwaychase', 1.0, 1.0);
	luaSpriteAddAnimationByPrefix('stages/funlearn/school_hallwaychase', 'school_hallwaychase', 'school_hallwaychase idle', 24, true);
	

	addLuaSprite('stages/funlearn/school_hallwaychase', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end