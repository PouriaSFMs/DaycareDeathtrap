function onEvent(name,value1,value2)

    if name == "changesuntomoon" then
        
        removeLuaSprite('bg-sun');
		removeLuaSprite('skyhacked-tree');
		removeLuaSprite('mounts');
		removeLuaSprite('clouds-sun');
		removeLuaSprite('path');

	makeLuaSprite('bg-moon', 'bg-moon', -2800, -1800);
	setLuaSpriteScrollFactor('bg-moon', 2, 2);
	scaleObject('bg-moon', 3, 3);

	makeAnimatedLuaSprite('skyhacked-tree-night', 'skyhacked-tree-night', -4500, 50);
	setLuaSpriteScrollFactor('skyhacked-tree-night', 1, 1);
	scaleObject('skyhacked-tree-night', 5, 5);
	setObjectOrder('skyhacked-tree-night', getObjectOrder('dadGroup') + 1)

	addAnimationByPrefix('skyhacked-tree-night','skyhacked-tree-night','idle',24,true);

	makeAnimatedLuaSprite('mountain-moon', 'mountain-moon', -5000, -1400);
	setLuaSpriteScrollFactor('mountain-moon', 1.5, 1.5);
	scaleObject('mountain-moon', 1.5, 1.5);
	setObjectOrder('mountain-moon', getObjectOrder('dadGroup') + 1)
	

	addAnimationByPrefix('mountain-moon','mountain-moon','idle',26,true);

	makeAnimatedLuaSprite('clouds-moon', 'clouds-moon', -4000, -1500);
	setLuaSpriteScrollFactor('clouds-moon', 2, 2);
	scaleObject('clouds-moon', 7, 7);
	setObjectOrder('clouds-moon', getObjectOrder('dadGroup') + 1)
	
	addAnimationByPrefix('clouds-moon','clouds-moon','idle',18,true);


	addLuaSprite('bg-moon', false);
	addLuaSprite('skyhacked-tree-night', false);
	addLuaSprite('clouds-moon', false);
	addLuaSprite('mountain-moon', false);

	
	close(true);

end


end