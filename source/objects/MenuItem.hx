package objects;

class MenuItem extends FlxSprite
{
	public var targetY:Float = 0;
	public var isweek:Bool = false;
	public var weekimage:String;

	public function new(x:Float, y:Float, weekName:String = '')
	{
		super(x, y);
		antialiasing = ClientPrefs.data.antialiasing;
		this.weekimage = weekName;
		//trace('Test added: ' + WeekData.getWeekNumber(weekNum) + ' (' + weekNum + ')');
	}

	public function WeekImageUpd() { //To fix this week image not showing cuz of my dumbahhh
		if (isweek) loadGraphic(Paths.image('storymenu/' + weekimage));
	}

	public var isFlashing(default, set):Bool = false;
	private var _flashingElapsed:Float = 0;
	final _flashColor = 0xFF33FFFF;
	final flashes_ps:Int = 6;

	public function set_isFlashing(value:Bool = true):Bool
	{
		isFlashing = value;
		_flashingElapsed = 0;
		color = (isFlashing) ? _flashColor : FlxColor.WHITE;
		return isFlashing;
	}

	override function update(elapsed:Float)
	{
		super.update(elapsed);

		if (isFlashing)
		{
			_flashingElapsed += elapsed;
			color = (Math.floor(_flashingElapsed * FlxG.updateFramerate * flashes_ps) % 2 == 0) ? _flashColor : FlxColor.WHITE;
		}
	}
}
