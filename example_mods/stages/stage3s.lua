function onCreate()

	makeLuaSprite('arcadeffect','arcadeffect', 0, 0);
    setObjectCamera('arcadeffect', 'hud')
		
	makeLuaSprite('bg-sun', 'bg-sun', -2800, -1800);
	setLuaSpriteScrollFactor('bg-sun', 2, 2);
	scaleObject('bg-sun', 3, 3);

	makeAnimatedLuaSprite('path', 'path', -7500, 150);
	setLuaSpriteScrollFactor('path', 0.5, 0.5);
	scaleObject('path', 6, 5);
	setObjectOrder('path', getObjectOrder('dadGroup') + 1)


	addAnimationByPrefix('path','path','idle',24,true);

	makeAnimatedLuaSprite('skyhacked-tree', 'skyhacked-tree', -6000, -250);
	setLuaSpriteScrollFactor('skyhacked-tree', 1, 1);
	scaleObject('skyhacked-tree', 8, 8);
	setObjectOrder('skyhacked-tree', getObjectOrder('dadGroup') + 1)


	addAnimationByPrefix('skyhacked-tree','skyhacked-tree','idle',24,true);

	makeAnimatedLuaSprite('mounts', 'mounts', -5000, -1400);
	setLuaSpriteScrollFactor('mounts', 1.5, 1.5);
	scaleObject('mounts', 1.5, 1.5);
	setObjectOrder('mounts', getObjectOrder('dadGroup') + 1)
	

	addAnimationByPrefix('mounts','mounts','idle',26,true);

	makeAnimatedLuaSprite('clouds-sun', 'clouds-sun', -4000, -1500);
	setLuaSpriteScrollFactor('clouds-sun', 2, 2);
	scaleObject('clouds-sun', 7, 7);
	setObjectOrder('clouds-sun', getObjectOrder('dadGroup') + 1)
	

	addAnimationByPrefix('clouds-sun','clouds-sun','idle',20,true);

	addLuaSprite('arcadeffect', true);
	addLuaSprite('bg-sun', false);
	addLuaSprite('mounts', false);
	addLuaSprite('skyhacked-tree', false);
	addLuaSprite('clouds-sun', false);
	addLuaSprite('path', false);

	
	close(true);
end