function onCreate()
	-- background shit
	makeLuaSprite('MainBG', 'stage ddlc/DDLCbg', -700, -490);
	setLuaSpriteScrollFactor('MainBG', 1, 0.9);
    scaleObject('MainBG', 1.6, 1.6);

    makeLuaSprite('DesksFestival', 'stage ddlc/DesksFront', -700, -500);
	setLuaSpriteScrollFactor('DesksFestival', 1, 0.9);
	scaleObject('DesksFestival', 1.6, 1.6);
	
	
	makeLuaSprite('FarBack', 'stage festival/FarBack', -700, -500);
	setLuaSpriteScrollFactor('FarBack', 1, 0.9);
	scaleObject('FarBack', 1.6, 1.6);

		
		makeAnimatedLuaSprite('sayori', 'stage ddlc/sayori',0, 250);
        setLuaSpriteScrollFactor('sayori', 1, 0.9);		
        scaleObject('sayori', 0.7, 0.7);
		
	
		
		makeAnimatedLuaSprite('natsuki', 'stage ddlc/natsuki',1000, 300);
        setLuaSpriteScrollFactor('natsuki', 1, 0.9);		
        scaleObject('natsuki', 0.7, 0.7);

	addLuaSprite('MainBG', false);

	addLuaSprite('sayori', false); 
	addAnimationByPrefix('sayori', 'idle', 'Sayori BG', 24, true);
	addLuaSprite('natsuki', false); 
	addAnimationByPrefix('natsuki', 'idle', 'Natsu BG', 24, true);
	addLuaSprite('DesksFestival', false);
	addLuaSprite('lights_front', false); 
	addAnimationByPrefix('lights_front', 'idle', 'Lights front', 24, true);
        addLuaSprite('FestivalBanner', false); 




	
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end