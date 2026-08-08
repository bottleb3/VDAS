package backend;

import openfl.Assets;

class Difficulty
{
	public static final defaultList:Array<String> = [
		'Easy',
		'Normal',
		'Hard'
	];
	private static final defaultDifficulty:String = 'Normal'; //The chart that has no postfix and starting difficulty on Freeplay/Story Mode

	public static var list:Array<String> = [];

	inline public static function getFilePath(num:Null<Int> = null)
	{
		if(num == null) num = PlayState.storyDifficulty;

		var filePostfix:String = list[num];
		if(filePostfix != null && Paths.formatToSongPath(filePostfix) != Paths.formatToSongPath(defaultDifficulty))
			filePostfix = '-' + filePostfix;
		else
			filePostfix = '';
		return Paths.formatToSongPath(filePostfix);
	}

	inline public static function loadFromWeek(week:WeekData = null)
	{
		if(week == null) week = WeekData.getCurrentWeek();

		var diffStr:String = week.difficulties;
		if(diffStr != null && diffStr.length > 0)
		{
			var diffs:Array<String> = diffStr.trim().split(',');
			var i:Int = diffs.length - 1;
			while (i > 0)
			{
				if(diffs[i] != null)
				{
					diffs[i] = diffs[i].trim();
					if(diffs[i].length < 1) diffs.remove(diffs[i]);
				}
				--i;
			}

			if(diffs.length > 0 && diffs[0].length > 0)
				list = diffs;
		}
		else resetList();
	}

	inline public static function loadFromSong(song:String = null)
	{
		if(song == null) return;

		var diffis = [];

		for (path in Assets.list()) {
			if (path.toLowerCase().startsWith('assets/shared/data/${song.toLowerCase().replace(" ", "-")}/')) {
				var formattedPath:String = path.split("/")[path.split("/").length-1].split(".")[0]; //getting the name of the json
				var defext:String = formattedPath.split("-")[formattedPath.split("-").length-1]; //extract the difficulty!!
				var capital:String = defext.charAt(0).toUpperCase() + defext.substr(1); //turn hard to Hard
				if (defaultList.contains(capital)) diffis.push(capital);
				else { //Either the part of a double named song or the song name itself
					if (song.contains(defext) || song == defext) diffis.push(defaultDifficulty);
				}
			}
		}

		list = diffis.copy();
	}

	inline public static function resetList()
	{
		list = defaultList.copy();
	}

	inline public static function copyFrom(diffs:Array<String>)
	{
		list = diffs.copy();
	}

	inline public static function getString(?num:Null<Int> = null, ?canTranslate:Bool = true):String
	{
		var diffName:String = list[num == null ? PlayState.storyDifficulty : num];
		if(diffName == null) diffName = defaultDifficulty;
		return canTranslate ? Language.getPhrase('difficulty_$diffName', diffName) : diffName;
	}

	inline public static function getDefault():String
	{
		return defaultDifficulty;
	}
}