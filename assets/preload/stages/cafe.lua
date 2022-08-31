function onCreate()
    
    addCharacterToList('rosiemaid2', 'dad') 
    addCharacterToList('rosie-maid', 'dad') 
    
	makeLuaSprite('base', 'cafe/stage 1', -1002,205);
	setLuaSpriteScrollFactor('base', 1.0, 1.0);
	scaleObject('base', 2.0, 2.0);
	
	makeLuaSprite('mostra', 'cafe/balcony', -303,801);
	setLuaSpriteScrollFactor('mostra', 1.0, 1.0);
	scaleObject('mostra', 1.0, 1.0);
	
	makeLuaSprite('back', 'cafe/benchs', 500,856);
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
    addLuaSprite('mostra', false);
    addLuaSprite('sil', false);
    addLuaSprite('cafe', false);
    addAnimationByPrefix('cafe','idle','table instância ',25, true);
    addLuaSprite('yo', false);
    addLuaSprite('luc', true);
	

function onEvent(name,value1,value2)
	if name == 'cambios' then 
		
		if value1 == 'ara' then

         triggerEvent('Change Character', 'dad', 'rosiemaid2');  

        end
        
        if value1 == 'normal' then

          triggerEvent('Change Character', 'dad', 'rosie-maid');
          
     	end

	end
end
end