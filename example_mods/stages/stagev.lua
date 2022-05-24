function onCreate()
	makeAnimatedLuaSprite('vanni', 'vanni', -500, -500);
	setLuaSpriteScrollFactor('vanni', 1, 1);
	scaleObject('vanni', 1.9, 1.9);

	addAnimationByPrefix('vanni','vanni','idle',24,true);

	makeAnimatedLuaSprite('glitch', 'glitch', -800, -100);
	setLuaSpriteScrollFactor('glitch', 1.5, 1.5);
	scaleObject('glitch', 1.3, 1.3);

	addAnimationByPrefix('glitch','glitch','idle',24,true);

	makeLuaSprite( 'black', 'black', -1000, -1000);
	scaleObject('black', 10, 10);


	addLuaSprite('vanni', false);
	addLuaSprite('glitch', false);
	addLuaSprite('black', true);
	
	close(true);
end