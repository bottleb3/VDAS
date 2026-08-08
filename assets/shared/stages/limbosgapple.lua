

function onCreate()
	-- background shit
	makeLuaSprite('stages/joke/limbos_bg', 'stages/joke/limbos_bg', -600, -200);
	setLuaSpriteScrollFactor('stages/joke/limbos_bg', 0.6, 0.6);
	scaleObject('stages/joke/limbos_bg', 1, 1)
	addLuaSprite('stages/joke/limbos_bg', false);
end


local shadname = "stridentCrisisWavy"

	function onCreatePost()
		initLuaShader("stridentCrisisWavy")
		setSpriteShader('stages/joke/limbos_bg', shadname)
	end
	
	function onUpdate(elapsed)
	setShaderFloat('stages/joke/limbos_bg', 'uWaveAmplitude', 0.1)
	setShaderFloat('stages/joke/limbos_bg', 'uFrequency', 5)
	setShaderFloat('stages/joke/limbos_bg', 'uSpeed', 2.25)
		end

	function onUpdatePost(elapsed)
	setShaderFloat('stages/joke/limbos_bg', 'uTime', os.clock())
	end