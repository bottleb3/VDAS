function onCreate()
-- background shit
makeLuaSprite('layer1', 'stages/canon/landscape', -900, -300);
setScrollFactor('layer1', 0.8, 0.8);
makeLuaSprite('layer2', 'stages/canon/mainweek/parkinglot', -600, -300);
setScrollFactor('layer2', 1.0, 1.0);

addLuaSprite('layer1', false);
addLuaSprite('layer2', false);

close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end