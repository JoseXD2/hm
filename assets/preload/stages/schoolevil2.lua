function onCreate()
	-- background shit
	makeLuaSprite('evilSchoolBG', 'Evilx/evilSchoolBG',-250, 70);
	setLuaSpriteScrollFactor('evilSchoolBG', 0.8, 0.9);
	scaleObject('evilSchoolBG', 6,6);
	 setProperty('evilSchoolBG.antialiasing', false);
	makeLuaSprite('evilSchoolFG', 'Evilx/evilSchoolFG', -125, 70);
	setLuaSpriteScrollFactor('evilSchoolFG', 0.8, 0.9);
	scaleObject('evilSchoolFG', 6,6);
          setProperty('evilSchool.antialiasing', false);
	-- sprites that only load if Low Quality is turned off
	if not lowQuality then
	makeAnimatedLuaSprite('bgGhouls', 'Evilx/bgGhouls',-150, 220);
	setLuaSpriteScrollFactor('bgGhouls', 0.8, 0.8);
	scaleObject('bgGhouls', 6, 6);
        setProperty('bgGhouls.antialiasing', false);
	
	makeAnimatedLuaSprite('animatedEvilSchool', 'Evilx/animatedEvilSchool',-900, -1000);
    setLuaSpriteScrollFactor('animatedEvilSchool', 0.8, 0.8);		
	scaleObject('animatedEvilSchool',6,6);
	setProperty('animatedEvilSchool.antialiasing', false);
		
		
	end
	addLuaSprite('evilSchoolFG', false); --Added offscreen before it starts moving.
	addLuaSprite('evilSchoolBG', false);
	
    addLuaSprite('animatedEvilSchool', false); --Added offscreen before it starts moving.
	addAnimationByPrefix('animatedEvilSchool', 'idle', 'background 2 instance', 24, true);
	addLuaSprite('bgGhouls', false);
	addAnimationByPrefix('bgGhouls', 'idle', 'BG freaks glitch instance', 24, true);
	addantialiasing('bgGhouls',false);
	
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end