function onCreate()
    
	makeLuaSprite('base', 'stage1/1', 502,190);
	setLuaSpriteScrollFactor('base', 1.0, 1.0);
	scaleObject('base', 1.02, 1.02);
	
	makeLuaText('watermark', "Opt LUNA | RT SION", 0, 0, 690); -- You can edit the created by Prisma Text just dont change anything else
    setTextSize('watermark',18);
    addLuaText('watermark');
    setProperty('watermark.alpha',0.35);
    
    addLuaSprite('base', false);

function onEvent(name,value1,value2)
	if name == 'cambios' then 
		
		if value1 == 'micro' then

         playSound('micThrow', 1);

     	end

	end
end
end