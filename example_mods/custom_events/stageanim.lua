function onEvent(name, value1, value2)
    if name == 'stageanim' then
    makeAnimatedLuaSprite( value1,  value1, value2);
	setLuaSpriteScrollFactor( value1, 1, 1);
	scaleObject( value1, 1, 1);

	addAnimationByPrefix( value1, value1,'idle',24,true);

	addLuaSprite( value1, false);
	
	close(true);
 end
end