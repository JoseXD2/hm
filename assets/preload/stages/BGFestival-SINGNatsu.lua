function onCreate()
	-- background shit
	makeLuaSprite('MainBG', 'stage festival/MainBG', -700, -490);
	setLuaSpriteScrollFactor('MainBG', 1, 0.9);
    scaleObject('MainBG', 1.6, 1.6);
	makeLuaSprite('FestivalBanner', 'stage festival/FestivalBanner', -700, -440);
	setLuaSpriteScrollFactor('FestivalBanner', 1, 0.9);
	scaleObject('FestivalBanner', 1.6, 1.6);
    makeLuaSprite('DesksFestival', 'stage festival/DesksFestival', -700, -500);
	setLuaSpriteScrollFactor('DesksFestival', 1, 0.9);
	scaleObject('DesksFestival', 1.6, 1.6);
	
	
	makeLuaSprite('FarBack', 'stage festival/FarBack', -700, -500);
	setLuaSpriteScrollFactor('FarBack', 1, 0.9);
	scaleObject('FarBack', 1.6, 1.6);

		
		makeAnimatedLuaSprite('sayori', 'stage festival/sayori',0, 250);
        setLuaSpriteScrollFactor('sayori', 1, 0.9);		
        scaleObject('sayori', 0.7, 0.7);
		
		makeAnimatedLuaSprite('yuri', 'stage festival/yuri',1000, 150);
        setLuaSpriteScrollFactor('yuri', 1, 0.9);	
        scaleObject('yuri', 0.7, 0.7);
		
		makeAnimatedLuaSprite('protag', 'stage festival/protag',400, 120);
        setLuaSpriteScrollFactor('protag', 1, 0.9);		
        scaleObject('protag', 0.7, 0.7);
		
		
		makeAnimatedLuaSprite('monika', 'stage festival/monika',1160, 160);
        setLuaSpriteScrollFactor('monika', 1, 0.9);		
        scaleObject('monika', 0.7, 0.7);
		
		makeAnimatedLuaSprite('lights_front', 'stage festival/lights_front',-1305, 700);
        setLuaSpriteScrollFactor('lights_front',1, 0.9);		
        scaleObject('lights_front', 1.5, 1);
		setPropertyLuaSprite('lights_front', 'flipX', true);

	addLuaSprite('MainBG', false);

	addLuaSprite('sayori', false); 
	addAnimationByPrefix('sayori', 'idle', 'Sayori BG', 24, true);
	addLuaSprite('yuri', false); 
	addAnimationByPrefix('yuri', 'idle', 'Yuri BG', 24, true);
	addLuaSprite('protag', false); 
	addAnimationByPrefix('protag', 'idle', 'Protag-kun BG', 24, true);
	addLuaSprite('monika', false); 
	addAnimationByPrefix('monika', 'idle', 'Moni BG', 24, true);
	addLuaSprite('DesksFestival', false);
	addLuaSprite('lights_front', false); 
	addAnimationByPrefix('lights_front', 'idle', 'Lights front', 24, true);
    addLuaSprite('FestivalBanner', false); 



	
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end