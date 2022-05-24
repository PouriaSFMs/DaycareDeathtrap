function onCreate()
	makeLuaSprite('takethisstage', 'takethisstage', -5000, -650);
	setLuaSpriteScrollFactor('takethisstage', 1, 1);
	scaleObject('takethisstage', 1.5, 1.5);

	addLuaSprite('takethisstage', false);
	
	close(true);
end