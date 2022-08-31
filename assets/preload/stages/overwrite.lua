function onCreate()

	makeLuaSprite('back', 'xchara/overwrite_bg', -602,315);
	setLuaSpriteScrollFactor('back', 1.0, 1.0);
	scaleObject('back', 2.09, 2.09);
	
    makeAnimatedLuaSprite('cubos', 'xchara/overwrite_squares', 220,100);
	setLuaSpriteScrollFactor('cubos', 1.0, 1.0);
	scaleObject('cubos', 1.0, 1.0);
	
	makeAnimatedLuaSprite('cubos2', 'xchara/overwrite_squares', -106,100);
	setLuaSpriteScrollFactor('cubos2', 1.0, 1.0);
	scaleObject('cubos2', 1.0, 1.0);
	if not lowQuality then
	makeAnimatedLuaSprite('cubos3', 'xchara/overwrite_squares', 710,22);
	setLuaSpriteScrollFactor('cubos3', 1.0, 1.0);
	scaleObject('cubos3', 1.0, 1.0);
end
	
	if not lowQuality then
	makeAnimatedLuaSprite('cubos4', 'xchara/overwrite_squares', 1140,40);
	setLuaSpriteScrollFactor('cubos4', 1.0, 1.0);
	scaleObject('cubos4', 1.0, 1.0);
end
	
	if not lowQuality then
	makeAnimatedLuaSprite('cubos5', 'xchara/overwrite_squares', 1530,40);
	setLuaSpriteScrollFactor('cubos5', 1.0, 1.0);
	scaleObject('cubos5', 1.0, 1.0);
end
	
	if not lowQuality then
	makeAnimatedLuaSprite('cubos6', 'xchara/overwrite_squares', 1930,55);
	setLuaSpriteScrollFactor('cubos6', 1.0, 1.0);
	scaleObject('cubos6', 1.0, 1.0);
end
	
	if not lowQuality then
	makeAnimatedLuaSprite('part', 'xchara/particle1', 1830,25);
	setLuaSpriteScrollFactor('part', 1.0, 1.0);
	scaleObject('part', 1.0, 1.0);
end

	if not lowQuality then
	makeAnimatedLuaSprite('part2', 'xchara/particle1', 1330,25);
	setLuaSpriteScrollFactor('part2', 1.0, 1.0);
	scaleObject('part2', 1.01, 1.01);
end
	
	if not lowQuality then
	makeAnimatedLuaSprite('part3', 'xchara/particle2', 1030,25);
	setLuaSpriteScrollFactor('part3', 1.0, 1.0);
	scaleObject('part3', 1.01, 1.01);
end

	if not lowQuality then
	makeAnimatedLuaSprite('part4', 'xchara/particle1', 730,25);
	setLuaSpriteScrollFactor('part4', 1.0, 1.0);
	scaleObject('part2', 1.01, 1.01);
end
	
	if not lowQuality then
	makeAnimatedLuaSprite('part5', 'xchara/particle2', 530,25);
	setLuaSpriteScrollFactor('part5', 1.0, 1.0);
	scaleObject('part5', 1.02, 1.02);
end
	
	if not lowQuality then
	makeAnimatedLuaSprite('part6', 'xchara/particle2', 430,25);
	setLuaSpriteScrollFactor('part6', 1.0, 1.0);
	scaleObject('part6', 1.01, 1.01);
end

	if not lowQuality then
	makeAnimatedLuaSprite('part7', 'xchara/particle1', 230,25);
	setLuaSpriteScrollFactor('part4', 1.0, 1.0);
	scaleObject('part2', 1.01, 1.01);
end
	
	if not lowQuality then
	makeAnimatedLuaSprite('part8', 'xchara/particle1', 130,25);
	setLuaSpriteScrollFactor('part8', 1.0, 1.0);
	scaleObject('part8', 1.0, 1.0);
end

	if not lowQuality then
	makeAnimatedLuaSprite('part9', 'xchara/particle1', -200,25);
	setLuaSpriteScrollFactor('part9', 1.0, 1.0);
	scaleObject('part9', 1.02, 1.02);
end
	
	if not lowQuality then
	makeAnimatedLuaSprite('part10', 'xchara/particle2', -300,25);
	setLuaSpriteScrollFactor('part10', 1.0, 1.0);
	scaleObject('part10', 1.01, 1.01);
end

	if not lowQuality then
	makeAnimatedLuaSprite('part11', 'xchara/particle1', -460,25);
	setLuaSpriteScrollFactor('part11', 1.0, 1.0);
	scaleObject('part11', 1.01, 1.01);
end
	
	if not lowQuality then
	makeAnimatedLuaSprite('part12', 'xchara/particle2', -530,25);
	setLuaSpriteScrollFactor('part12', 1.0, 1.0);
	scaleObject('part12', 1.02, 1.02);
end
	
	if not lowQuality then
	makeAnimatedLuaSprite('part13', 'xchara/particle2', -680,25);
	setLuaSpriteScrollFactor('part13', 1.0, 1.0);
	scaleObject('part13', 1.01, 1.01);
end

	if not lowQuality then
	makeAnimatedLuaSprite('part14', 'xchara/particle1', -210,25);
	setLuaSpriteScrollFactor('part14', 1.0, 1.0);
	scaleObject('part14', 1.02, 1.02);
end
	
	makeAnimatedLuaSprite('gf', 'xchara/GF_assetsop', 497, 720);
	setLuaSpriteScrollFactor('gf', 0.94, 1.0);
	scaleObject('gf', 1.33, 1.33);
	
	makeAnimatedLuaSprite('bg', 'xchara/overwrite', -130, 400);
	setLuaSpriteScrollFactor('bg', 1.0, 1.0);
	scaleObject('bg', 1.0, 1.0);
	
	makeLuaText('watermark', "OPT The Unknown | RT Sion", 0, 850, 20);
    setTextSize('watermark',18);
    addLuaText('watermark');
    setProperty('watermark.alpha',0.35);
  
	addLuaSprite('back', false);
	addLuaSprite('cubos2', false);
	addAnimationByPrefix('cubos2','Idle','overwrite_square',53, true);
	addLuaSprite('cubos', false);
	addAnimationByPrefix('cubos','Idle','overwrite_square',57, true);
	addLuaSprite('cubos3', false);
	addAnimationByPrefix('cubos3','Idle','overwrite_square',60, true);
	addLuaSprite('cubos4', false);
	addAnimationByPrefix('cubos4','Idle','overwrite_square',63, true);
	addLuaSprite('cubos5', false);
	addAnimationByPrefix('cubos5','Idle','overwrite_square',66, true);
	addLuaSprite('cubos6', false);
	addAnimationByPrefix('cubos6','Idle','overwrite_square',69, true);
	addLuaSprite('part', true);
	addAnimationByPrefix('part','Idle','particle',20, true);
	addLuaSprite('part2', true);
	addAnimationByPrefix('part2','Idle','particle',23, true);
	addLuaSprite('part3', true);
	addAnimationByPrefix('part3','Idle','particle',24, true);
	addLuaSprite('part4', true);
	addAnimationByPrefix('part4','Idle','particle',27, true);
	addLuaSprite('part5', true);
	addAnimationByPrefix('part5','Idle','particle',28, true);
	addLuaSprite('part6', true);
	addAnimationByPrefix('part6','Idle','particle',29, true);
	addLuaSprite('part7', true);
	addAnimationByPrefix('part7','Idle','particle',25, true);
	addLuaSprite('part8', true);
	addAnimationByPrefix('part8','Idle','particle',20, true);
	addLuaSprite('part9', true);
	addAnimationByPrefix('part9','Idle','particle',23, true);
	addLuaSprite('part10', true);
	addAnimationByPrefix('part10','Idle','particle',24, true);
	addLuaSprite('part11', true);
	addAnimationByPrefix('part11','Idle','particle',27, true);
	addLuaSprite('part12', true);
	addAnimationByPrefix('part12','Idle','particle',28, true);
	addLuaSprite('part13', true);
	addAnimationByPrefix('part13','Idle','particle',29, true);
	addLuaSprite('part14', true);
	addAnimationByPrefix('part14','Idle','particle',25, true);
	addLuaSprite('gf', false);
	addAnimationByPrefix('gf','Idle','GF Dancing Beat0',30, true);
	addLuaSprite('bg', true);
	addAnimationByPrefix('bg','Idle','overbg',20, true);
end