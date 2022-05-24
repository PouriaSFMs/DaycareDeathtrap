function onCreate()
	makeLuaSprite('black', 'black', -500, -500);
	setObjectCamera('black', 'hud')
	scaleObject('black', 1.9, 1.9);

	makeLuaSprite('green', 'green', -640, -380);
	setLuaSpriteScrollFactor('green', 0, 0);
	scaleObject('green', 2, 2);

	makeLuaSprite('forgreen', 'forgreen', -1300, -1000);
	setLuaSpriteScrollFactor('forgreen', 1.5, 1.5);
	scaleObject('forgreen', 1.3, 1.3);

	addLuaSprite('black', false);
	addLuaSprite('green', true);
	addLuaSprite('forgreen', true);

	
	close(true);
end