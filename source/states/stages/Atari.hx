package states.stages;

import shaders.WiggleEffect;
import states.stages.objects.*;

class Atari extends BaseStage
{
	var wiggle:WiggleEffect;
	override function createPost()
	{
		var bg = PlayState.instance.getLuaObject('stages/other/etback');

		wiggle = new WiggleEffect();
		wiggle.effectType = WiggleEffectType.DREAMY;
		wiggle.waveAmplitude = 0.1;
		wiggle.waveFrequency = 5;
		wiggle.waveSpeed = 2.25;

		if (bg != null) bg.shader = wiggle.shader;
	}

	override function update(elapsed:Float)
	{
		if (wiggle != null) wiggle.update(elapsed);
	}
}