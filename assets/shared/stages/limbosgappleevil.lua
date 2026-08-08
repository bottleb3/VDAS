

function onCreate()
	-- background shit
	makeLuaSprite('stages/joke/limbos_bgevil', 'stages/joke/limbos_bgevil', -600, -200);
	setLuaSpriteScrollFactor('stages/joke/limbos_bgevil', 0.6, 0.6);
	scaleObject('stages/joke/limbos_bgevil', 1, 1)
	addLuaSprite('stages/joke/limbos_bgevil', false);
end


local shadname = "stridentCrisisWavy"

	function onCreatePost()
		initLuaShader("stridentCrisisWavy")
		setSpriteShader('stages/joke/limbos_bgevil', shadname)
	end
	
	function onUpdate(elapsed)
	setShaderFloat('stages/joke/limbos_bgevil', 'uWaveAmplitude', 0.1)
	setShaderFloat('stages/joke/limbos_bgevil', 'uFrequency', 5)
	setShaderFloat('stages/joke/limbos_bgevil', 'uSpeed', 2.25)
		end

	function onUpdatePost(elapsed)
	setShaderFloat('stages/joke/limbos_bgevil', 'uTime', os.clock())
	end