function onCreate()

	makeLuaSprite('back', 'que/bg0', -552,310);
	setLuaSpriteScrollFactor('back', 1.0, 1.0);
	scaleObject('back', 2.10, 2.10);
	
	makeLuaSprite('uno', 'que/bg1', -602,315);
	setLuaSpriteScrollFactor('uno', 1.0, 1.0);
	scaleObject('uno', 2.09, 2.09);
	
	makeLuaSprite('dos', 'que/bg2', 70,1040);
	setLuaSpriteScrollFactor('dos', 1.0, 1.0);
	scaleObject('dos', 2.09, 2.09);
	
	makeLuaSprite('tres', 'que/bg3', -552,315);
	setLuaSpriteScrollFactor('tres', 1.0, 1.0);
	scaleObject('tres', 2.09, 2.09);
	
	makeLuaSprite('cuatro', 'que/bg4', 1022,470);
	setLuaSpriteScrollFactor('cuatro', 1.0, 1.0);
	scaleObject('cuatro', 2.09, 2.09);
	
	makeLuaSprite('cinco', 'que/bg5', -502,715);
	setLuaSpriteScrollFactor('cinco', 1.0, 1.0);
	scaleObject('cinco', 2.09, 2.09);
	
	makeLuaSprite('seis', 'que/bg6', 1150,595);
	setLuaSpriteScrollFactor('seis', 1.0, 1.0);
	scaleObject('seis', 2.09, 2.09);
	
	makeAnimatedLuaSprite('gaster', 'que/xgasterink', -200,570);
	setLuaSpriteScrollFactor('gaster', 1.0, 1.0);
	scaleObject('gaster', 0.9, 0.9);
	setProperty('gaster.alpha',0.45);
	
	makeLuaSprite('overlay', 'que/fg', -552,315);
	setLuaSpriteScrollFactor('overlay', 1.0, 1.0);
	scaleObject('overlay', 2.10, 2.10);
	
	makeLuaSprite('piso', 'que/ground', -552,1345);
	setLuaSpriteScrollFactor('piso', 1.0, 1.0);
	scaleObject('piso', 2.09, 2.09);
	
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
	
	makeAnimatedLuaSprite('gf', 'xchara/GF_assetsop', 667, 1045);
	setLuaSpriteScrollFactor('gf', 0.98, 1.0);
	scaleObject('gf', 1.08, 1.08);
	
	makeLuaText('watermark', "OPT The Unknown | RT Sion", 0, 850, 20);
    setTextSize('watermark',18);
    addLuaText('watermark');
    setProperty('watermark.alpha',0.35);
  
	addLuaSprite('back', false);
	addLuaSprite('uno', false);
	addLuaSprite('dos', false);
	addLuaSprite('tres', false);
	addLuaSprite('cuatro', false);
    addLuaSprite('cinco', false);
	addLuaSprite('seis', false);
	addLuaSprite('gaster', false);
	addAnimationByPrefix('gaster','Idle','Xgasterink idle dance instance',15, true);
	addLuaSprite('overlay', true);
	addLuaSprite('piso', false);
	addLuaSprite('part', true);
	if not lowQuality then
	addAnimationByPrefix('part','Idle','particle',20, true);
end
	addLuaSprite('part2', true);
	if not lowQuality then
	addAnimationByPrefix('part2','Idle','particle',23, true);
end
	addLuaSprite('part3', true);
	if not lowQuality then
	addAnimationByPrefix('part3','Idle','particle',24, true);
end
	addLuaSprite('part4', true);
	if not lowQuality then
	addAnimationByPrefix('part4','Idle','particle',27, true);
end
	addLuaSprite('part5', true);
	if not lowQuality then
	addAnimationByPrefix('part5','Idle','particle',28, true);
end
	addLuaSprite('part6', true);
	if not lowQuality then
	addAnimationByPrefix('part6','Idle','particle',29, true);
end
	addLuaSprite('part7', true);
	if not lowQuality then
	addAnimationByPrefix('part7','Idle','particle',25, true);
end
	addLuaSprite('part8', true);
	if not lowQuality then
	addAnimationByPrefix('part8','Idle','particle',20, true);
end
	addLuaSprite('part9', true);
	if not lowQuality then
	addAnimationByPrefix('part9','Idle','particle',23, true);
end
	addLuaSprite('part10', true);
	if not lowQuality then
	addAnimationByPrefix('part10','Idle','particle',24, true);
end
	addLuaSprite('part11', true);
	if not lowQuality then
	addAnimationByPrefix('part11','Idle','particle',27, true);
end
	addLuaSprite('part12', true);
	if not lowQuality then
	addAnimationByPrefix('part12','Idle','particle',28, true);
end
	addLuaSprite('part13', true);
	if not lowQuality then
	addAnimationByPrefix('part13','Idle','particle',29, true);
end
	addLuaSprite('part14', true);
	if not lowQuality then
	addAnimationByPrefix('part14','Idle','particle',25, true);
end
	addLuaSprite('gf', false);
	addAnimationByPrefix('gf','Idle','GF Dancing Beat0',24, true);

end