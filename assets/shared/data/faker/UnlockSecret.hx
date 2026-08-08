import backend.ClientPrefs;

function onEndSong()
{
	ClientPrefs.data.secretlock = 3; //Unlocks the last song
	ClientPrefs.saveSettings();
	return Function_Continue;
}