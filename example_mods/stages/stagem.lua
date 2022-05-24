function onCreate()
	makeLuaSprite('music', 'music', -500, -500);
	setLuaSpriteScrollFactor('music', 1, 1);
	scaleObject('music', 1.7, 1.7);


	addLuaSprite('music', false);
	
	close(true);
end