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

		
		makeAnimatedLuaSprite('yuri', 'stage ddlc/yuri',100, 190);
        setLuaSpriteScrollFactor('yuri', 1, 0.9);		
        scaleObject('yuri', 0.7, 0.7);
		
		makeAnimatedLuaSprite('natsuki', 'stage ddlc/natsuki',1000, 300);
        setLuaSpriteScrollFactor('natsuki', 1, 0.9);		
        scaleObject('natsuki', 0.7, 0.7);
		
		makeAnimatedLuaSprite('lights_front', 'stage ddlc/lights_front',-1305, 700);
        setLuaSpriteScrollFactor('lights_front',1, 0.9);		
        scaleObject('lights_front', 1.5, 1);
		setPropertyLuaSprite('lights_front', 'flipX', true);

	addLuaSprite('MainBG', false);
	addLuaSprite('FestivalBanner', false);
	addLuaSprite('yuri', false); 
	addAnimationByPrefix('yuri', 'idle', 'Yuri BG', 24, true);
	addLuaSprite('natsuki', false); 
	addAnimationByPrefix('natsuki', 'idle', 'Natsu BG', 24, true);
	addLuaSprite('DesksFestival', false);
	addLuaSprite('lights_front', false); 
	addAnimationByPrefix('lights_front', 'idle', 'Lights front', 24, true);
        addLuaSprite('FestivalBanner', false); 



	
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end