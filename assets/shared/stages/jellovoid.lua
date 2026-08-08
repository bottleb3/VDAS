

function onCreate()
	-- background shit
	makeLuaSprite('stages/other/meldoback', 'stages/other/meldoback', -600, -200);
	setLuaSpriteScrollFactor('stages/other/meldoback', 0.6, 0.6);
	scaleObject('stages/other/meldoback', 1, 1)
	addLuaSprite('stages/other/meldoback', false);
end


local shadname = "stridentCrisisWavy"

	function onCreatePost()
		initLuaShader("stridentCrisisWavy")
		setSpriteShader('stages/other/meldoback', shadname)
	end
	
	function onUpdate(elapsed)
	setShaderFloat('stages/other/meldoback', 'uWaveAmplitude', 0.1)
	setShaderFloat('stages/other/meldoback', 'uFrequency', 5)
	setShaderFloat('stages/other/meldoback', 'uSpeed', 2.25)
		end

	function onUpdatePost(elapsed)
	setShaderFloat('stages/other/meldoback', 'uTime', os.clock())
	end