function onCreate()
	makeLuaSprite('sun1', 'sun1', -1200, -750);
	setLuaSpriteScrollFactor('sun1', 1, 1);
	scaleObject('sun1', 1.2, 1.2);

	addLuaSprite('sun1', false);
	
	close(true);
end