--easy script configs
IntroTextSize = 30	--Size of the text for the Now Playing thing.
IntroSubTextSize = 25 --size of the text for the Song Name.
IntroTagColor = 'ffff00'	--Color of the tag at the end of the box.
IntroTagWidth = 15	--Width of the box's tag thingy.
--easy script configs

--actual script
function onCreate()
	--the tag at the end of the box
	makeLuaSprite('JukeBoxTag', 'empty', -305-IntroTagWidth, 70)
	makeGraphic('JukeBoxTag', 300+IntroTagWidth, 140, IntroTagColor)
	setObjectCamera('JukeBoxTag', 'other')
	addLuaSprite('JukeBoxTag', true)

	--the box
	makeLuaSprite('JukeBox', 'empty', -305-IntroTagWidth, 60)
	makeGraphic('JukeBox', 300, 140, '000000')
	setObjectCamera('JukeBox', 'other')
	addLuaSprite('JukeBox', true)
	
	--the text for the song name
	makeLuaText('JukeBoxText', songName, 300, -305-IntroTagWidth, 60)
	setTextAlignment('JukeBoxText', 'left')
	setObjectCamera('JukeBoxText', 'other')
	setTextSize('JukeBoxText', IntroTextSize)
        setTextColor('JukeBoxText', IntroTagColor)
	addLuaText('JukeBoxText')
	
	--text for the composer
	makeLuaText('JukeBoxSubText', 'Composer: nadirrx_', 300, -305-IntroTagWidth, 100)
	setTextAlignment('JukeBoxSubText', 'left')
	setObjectCamera('JukeBoxSubText', 'other')
	setTextSize('JukeBoxSubText', IntroSubTextSize)
	addLuaText('JukeBoxSubText')

	--text for the artist
	makeLuaText('JukeBoxSubSubText', 'Artists: bottle_b3 and nadirrx_', 300, -305-IntroTagWidth, 130)
	setTextAlignment('JukeBoxSubSubText', 'left')
	setObjectCamera('JukeBoxSubSubText', 'other')
	setTextSize('JukeBoxSubSubText', IntroSubTextSize)
	addLuaText('JukeBoxSubSubText')

	--text for the charter
	makeLuaText('JukeBoxSuberText', 'Charter: bottle_b3', 300, -305-IntroTagWidth, 160)
	setTextAlignment('JukeBoxSuberText', 'left')
	setObjectCamera('JukeBoxSuberText', 'other')
	setTextSize('JukeBoxSuberText', IntroSubTextSize)
	addLuaText('JukeBoxSuberText')
end

--motion functions
function onSongStart()
	-- Inst and Vocals start playing, songPosition = 0
	doTweenX('MoveInOne', 'JukeBoxTag', 0, 1, 'CircInOut')
	doTweenX('MoveInTwo', 'JukeBox', 0, 1, 'CircInOut')
	doTweenX('MoveInThree', 'JukeBoxText', 0, 1, 'CircInOut')
	doTweenX('MoveInFour', 'JukeBoxSubText', 0, 1, 'CircInOut')
	doTweenX('MoveInFive', 'JukeBoxSubSubText', 0, 1, 'CircInOut')
	doTweenX('MoveInSix', 'JukeBoxSuberText', 0, 1, 'CircInOut')
	
	runTimer('JukeBoxWait', 3, 1)
end

function onTimerCompleted(tag, loops, loopsLeft)
	-- A loop from a timer you called has been completed, value "tag" is it's tag
	-- loops = how many loops it will have done when it ends completely
	-- loopsLeft = how many are remaining
	if tag == 'JukeBoxWait' then
		doTweenX('MoveOutOne', 'JukeBoxTag', -450, 1.5, 'CircInOut')
		doTweenX('MoveOutTwo', 'JukeBox', -450, 1.5, 'CircInOut')
		doTweenX('MoveOutThree', 'JukeBoxText', -450, 1.5, 'CircInOut')
		doTweenX('MoveOutFour', 'JukeBoxSubText', -450, 1.5, 'CircInOut')
		doTweenX('MoveOutFive', 'JukeBoxSubSubText', -450, 1.5, 'CircInOut')
		doTweenX('MoveOutSix', 'JukeBoxSuberText', -450, 1.5, 'CircInOut')
	end
end

function onUpdate(elapsed)
    setTextFont('JukeBoxSuberText', 'HolyShitNPCsABSFont.ttf')
    setTextFont('JukeBoxSubSubText', 'HolyShitNPCsABSFont.ttf')
    setTextFont('JukeBoxSubText', 'HolyShitNPCsABSFont.ttf')
    setTextFont('JukeBoxText', 'HolyShitNPCsABSFont.ttf')
end