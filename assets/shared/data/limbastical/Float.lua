function onUpdate(elapsed)
	if curStep >= 0 then
	  songPos = getSongPosition()
	  local currentBeat = (songPos/100)*(bpm/120)
	  doTweenY(gfTweenY, 'gf',560-430*math.sin((currentBeat*-0.25)*math.pi),0.001)
	end
  end