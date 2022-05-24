function onCreate()
	makeLuaSprite('sun2', 'sun2', -1000, 20);
	setLuaSpriteScrollFactor('sun2', 1, 1);
	scaleObject('sun2', 1.4, 1.4);

	makeLuaSprite( 'black', 'black', 0, 0);
    setObjectCamera('black', 'hud')

	addLuaSprite('sun2', false);
	addLuaSprite('black', true);
	
	close(true);
end