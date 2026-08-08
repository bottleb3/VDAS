

function onCreate()
	-- background shit
	makeLuaSprite('placeholder', 'placeholder', -600, -200);
	setLuaSpriteScrollFactor('placeholder', 0.6, 0.6);
	scaleObject('placeholder', 1, 1)
	addLuaSprite('placeholder', false);
end


local shadname = "stridentCrisisWavy"

	function onCreatePost()
		initLuaShader("stridentCrisisWavy")
		setSpriteShader('placeholder', shadname)
	end
	
	function onUpdate(elapsed)
	setShaderFloat('placeholder', 'uWaveAmplitude', 0.1)
	setShaderFloat('placeholder', 'uFrequency', 5)
	setShaderFloat('placeholder', 'uSpeed', 2.25)
		end

	function onUpdatePost(elapsed)
	setShaderFloat('placeholder', 'uTime', os.clock())
	end