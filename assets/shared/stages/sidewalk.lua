function onCreate()
-- background shit
makeLuaSprite('layer1', 'stages/canon/landscape', -600, -300);
setScrollFactor('layer1', 0.8, 0.8);
makeLuaSprite('layer2', 'stages/canon/mainweek/sidewalk', -600, -300);
setScrollFactor('layer2', 1.0, 1.0);
makeAnimatedLuaSprite('layer3', 'backgroundcharacters/sidewalk', -600, -300);
addAnimationByPrefix('layer3','idle','idle', 24, true)
objectPlayAnimation('layer3','idle',true)
setScrollFactor('layer3', 1, 1)

addLuaSprite('layer1', false);
addLuaSprite('layer2', false);
addLuaSprite('layer3', false);

close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end