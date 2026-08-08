

function onCreate()
	-- background shit
	makeLuaSprite('stages/secret-shhhh/worship/beautyvoid', 'stages/secret-shhhh/worship/beautyvoid', -600, -200);
	setLuaSpriteScrollFactor('stages/secret-shhhh/worship/beautyvoid', 0.6, 0.6);
	scaleObject('stages/secret-shhhh/worship/beautyvoid', 1, 1)
	addLuaSprite('stages/secret-shhhh/worship/beautyvoid', false);
end


local shadname = "stridentCrisisWavy"

	function onCreatePost()
		initLuaShader("stridentCrisisWavy")
		setSpriteShader('stages/secret-shhhh/worship/beautyvoid', shadname)
	end
	
	function onUpdate(elapsed)
	setShaderFloat('stages/secret-shhhh/worship/beautyvoid', 'uWaveAmplitude', 0.1)
	setShaderFloat('stages/secret-shhhh/worship/beautyvoid', 'uFrequency', 5)
	setShaderFloat('stages/secret-shhhh/worship/beautyvoid', 'uSpeed', 2.25)
		end

	function onUpdatePost(elapsed)
	setShaderFloat('stages/secret-shhhh/worship/beautyvoid', 'uTime', os.clock())
	end