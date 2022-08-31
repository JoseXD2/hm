function onCreate()

	makeLuaSprite('base', 'cafeshaded/stage_1_shaded', -1002,205);
	setLuaSpriteScrollFactor('base', 1.0, 1.0);
	scaleObject('base', 2.0, 2.0);
	
	makeLuaSprite('mostra', 'cafeshaded/balcony_shaded', -303,801);
	setLuaSpriteScrollFactor('mostra', 1.0, 1.0);
	scaleObject('mostra', 1.0, 1.0);
	
	makeLuaSprite('back', 'cafeshaded/benchs_shaded', 500,856);
	setLuaSpriteScrollFactor('back', 1.0, 1.0);
	scaleObject('back', 1.0, 1.0);
	
	makeLuaSprite('sil', 'cafeshaded/seats_shaded', -16,1056);
	setLuaSpriteScrollFactor('sil', 1.0, 1.0);
	scaleObject('sil', 1.0, 1.0);
	
	makeLuaSprite('cafe','cafeshaded/table_coffee_shaded', 1405,884);
	setLuaSpriteScrollFactor('cafe', 1.0, 1.0);
	scaleObject('cafe', 1.0, 1.0);
	
	makeAnimatedLuaSprite('yo', 'cafeshaded/chair_2_alu_shaded', 1445,505);
	setLuaSpriteScrollFactor('yo', 1.0, 1.0);
	scaleObject('yo', 1.0, 1.0);
	
	makeLuaText('watermark', "Opt LUNA | RT SION", 0, 0, 690); -- You can edit the created by Prisma Text just dont change anything else
    setTextSize('watermark',18);
    addLuaText('watermark');
    setProperty('watermark.alpha',0.35);
    
    addLuaSprite('base', false);
    addLuaSprite('back', false);
    addLuaSprite('mostra', false);
    addLuaSprite('sil', false);
    addLuaSprite('cafe', false);
    addLuaSprite('yo', false);
    addAnimationByPrefix('yo','idle','chair 2 taken instância ',22, true);
	
	setProperty('flas.alpha', 0)
	setProperty('drop1.alpha', 0)
	setProperty('sick.alpha', 0)

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
