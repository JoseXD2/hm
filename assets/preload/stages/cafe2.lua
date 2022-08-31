function onCreate()

	makeLuaSprite('base', 'cafe/stage 1', -1002,205);
	setLuaSpriteScrollFactor('base', 1.0, 1.0);
	scaleObject('base', 2.0, 2.0);
	
	makeLuaSprite('mostra', 'cafe/balcony', -303,801);
	setLuaSpriteScrollFactor('mostra', 1.0, 1.0);
	scaleObject('mostra', 1.0, 1.0);
	
	makeAnimatedLuaSprite('back', 'cafe/back_seat_bop', 470,654);
	setLuaSpriteScrollFactor('back', 1.0, 1.0);
	scaleObject('back', 1.0, 1.0);
	
	makeLuaSprite('sil', 'cafe/seats', -16,1056);
	setLuaSpriteScrollFactor('sil', 1.0, 1.0);
	scaleObject('sil', 1.0, 1.0);
	
	makeAnimatedLuaSprite('cafe', 'cafe/table coffee with animation', 1405,884);
	setLuaSpriteScrollFactor('cafe', 1.0, 1.0);
	scaleObject('cafe', 1.0, 1.0);
	
	makeLuaSprite('yo', 'cafe/chair_2_empty', 1805,910);
	setLuaSpriteScrollFactor('yo', 1.0, 1.0);
	scaleObject('yo', 1.0, 1.0);
	
	makeLuaSprite('luc', 'cafe/stages', 0,360);
	setLuaSpriteScrollFactor('luc', 1.0, 1.0);
	scaleObject('luc', 1.0, 1.0);
	
	
	makeLuaText('watermark', "Opt LUNA | RT SION", 0, 0, 690); -- You can edit the created by Prisma Text just dont change anything else
    setTextSize('watermark',18);
    addLuaText('watermark');
    setProperty('watermark.alpha',0.35);
    
    addLuaSprite('base', false);
    addLuaSprite('back', false);
    addAnimationByPrefix('back','idle','back seat bop back seat bop',25, true);
    addLuaSprite('mostra', false);
    addLuaSprite('sil', false);
    addLuaSprite('cafe', false);
    addAnimationByPrefix('cafe','idle','table instância ',25, true);
    addLuaSprite('yo', false);
    addLuaSprite('luc', true);
	
	setProperty('flas.alpha', 0)
	setProperty('drop1.alpha', 0)
	setProperty('sick.alpha', 0)

end

function onBeatHit()
	objectPlayAnimation('fans', 'Idle', true)
end

function onEvent(name,value1,value2)
	if name == 'cambios' then 
		
		if value1 == 'drop' then

           setProperty('drop1.alpha', 1)

        end
        
        if value1 == 'gritos' then

           playSound('Crowd', 1);

        end
        
        if value1 == 'flas' then

           setProperty('flas.alpha', 1)

     	end
        
        if value1 == 'nodrop' then

           setProperty('drop1.alpha', 0)

     	end

	end
end
