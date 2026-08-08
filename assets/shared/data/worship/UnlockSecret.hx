function onEndSong()
{
	ClientPrefs.data.secretlock = 2; //Unlocks the 3rd song
	ClientPrefs.saveSettings();
	return Function_Continue;
}