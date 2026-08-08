

function onCreate()
	-- background shit
	makeLuaSprite('stages/other/etback', 'stages/other/etback', -600, -200);
	setLuaSpriteScrollFactor('stages/other/etback', 0.6, 0.6);
	scaleObject('stages/other/etback', 1, 1)
	addLuaSprite('stages/other/etback', false);
end


local shadname = "stridentCrisisWavy"

	function onCreatePost()
		initLuaShader("stridentCrisisWavy")
		setSpriteShader('stages/other/etback', shadname)
	end
	
	function onUpdate(elapsed)
	setShaderFloat('stages/other/etback', 'uWaveAmplitude', 0.1)
	setShaderFloat('stages/other/etback', 'uFrequency', 5)
	setShaderFloat('stages/other/etback', 'uSpeed', 2.25)
		end

	function onUpdatePost(elapsed)
	setShaderFloat('stages/other/etback', 'uTime', os.clock())
	end