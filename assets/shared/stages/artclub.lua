function onCreate()
-- background shit
makeLuaSprite('layer1', 'stages/canon/freeplay/artclub', -900, -300);
setScrollFactor('layer1', 1.0, 1.0);
makeAnimatedLuaSprite('layer2', 'backgroundcharacters/susie', -300, -100);
addAnimationByPrefix('layer2','idle','idle', 24, true)
objectPlayAnimation('layer2','idle',true)
setScrollFactor('layer2', 1, 1)

addLuaSprite('layer1', false);
addLuaSprite('layer2', false);

close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end