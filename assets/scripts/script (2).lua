local window_default = {}
function onCreatePost()
	setPropertyFromClass('ClientPrefs', 'ghostTapping', true)
    setPropertyFromClass("openfl.Lib", "application.window.title","Apple Tree 1.0")
   window_default[1] = getPropertyFromClass("openfl.Lib", "application.window.x")
   window_default[2] = getPropertyFromClass("openfl.Lib", "application.window.y")
end