local xx = 150;
local yy = 80;
local xx2 = 150;
local yy2 = 80;
local ofs = 35;
local followchars = true;
local del = 0;
local del2 = 0;


function onCreate()
	-- background shit
	makeLuaSprite('fondo', 'monika/fondo', -720, -430);
	setLuaSpriteScrollFactor('fondo', 1.0, 1.0);
	
	makeLuaSprite('piso', 'monika/piso', -720, -300);
	setLuaSpriteScrollFactor('piso', 1.0, 1.0);


	makeLuaSprite('cielo', 'monika/cielo', -600, -300);
	setLuaSpriteScrollFactor('cielo', 0.7, 0.7);

	-- sprites that only load if Low Quality is turned off
	if not lowQuality then

	end

	addLuaSprite('cielo', false);
	addLuaSprite('fondo', false);
	addLuaSprite('piso', false);

end
	
function onUpdate(elapsed)
	-- getSongPosition();

		local songPos = getSongPosition();
		setProperty("cielo.x", -600 + math.sin((songPos / 2000) * (bpm / 60) * 0.5) * 9.0);




	if del > 0 then
		del = del - 1
	end
	if del2 > 0 then
		del2 = del2 - 1
	end
    if followchars == true then
        if mustHitSection == false then
            if getProperty('dad.animation.curAnim.name') == 'singLEFT' then
                triggerEvent('Camera Follow Pos',xx-ofs,yy)
            end
            if getProperty('dad.animation.curAnim.name') == 'singRIGHT' then
                triggerEvent('Camera Follow Pos',xx+ofs,yy)
            end
            if getProperty('dad.animation.curAnim.name') == 'singUP' then
                triggerEvent('Camera Follow Pos',xx,yy-ofs)
            end
            if getProperty('dad.animation.curAnim.name') == 'singDOWN' then
                triggerEvent('Camera Follow Pos',xx,yy+ofs)
            end
            if getProperty('dad.animation.curAnim.name') == 'singLEFT-alt' then
                triggerEvent('Camera Follow Pos',xx-ofs,yy)
            end
            if getProperty('dad.animation.curAnim.name') == 'singRIGHT-alt' then
                triggerEvent('Camera Follow Pos',xx+ofs,yy)
            end
            if getProperty('dad.animation.curAnim.name') == 'singUP-alt' then
                triggerEvent('Camera Follow Pos',xx,yy-ofs)
            end
            if getProperty('dad.animation.curAnim.name') == 'singDOWN-alt' then
                triggerEvent('Camera Follow Pos',xx,yy+ofs)
            end
            if getProperty('dad.animation.curAnim.name') == 'idle-alt' then
                triggerEvent('Camera Follow Pos',xx,yy)
            end
            if getProperty('dad.animation.curAnim.name') == 'idle' then
                triggerEvent('Camera Follow Pos',xx,yy)
            end
        else

            if getProperty('boyfriend.animation.curAnim.name') == 'singLEFT' then
                triggerEvent('Camera Follow Pos',xx2-ofs,yy2)
            end
            if getProperty('boyfriend.animation.curAnim.name') == 'singRIGHT' then
                triggerEvent('Camera Follow Pos',xx2+ofs,yy2)
            end
            if getProperty('boyfriend.animation.curAnim.name') == 'singUP' then
                triggerEvent('Camera Follow Pos',xx2,yy2-ofs)
            end
            if getProperty('boyfriend.animation.curAnim.name') == 'singDOWN' then
                triggerEvent('Camera Follow Pos',xx2,yy2+ofs)
            end
	    if getProperty('boyfriend.animation.curAnim.name') == 'idle' then
                triggerEvent('Camera Follow Pos',xx2,yy2)
            end
        end
    else
        triggerEvent('Camera Follow Pos','','')
    end
    
end


	-- close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage



-- -350 + Math.sin((Conductor.songPosition / 1000) * (Conductor.bpm / 60) * 1.5) * 12.5;

