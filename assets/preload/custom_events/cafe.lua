function onEvent(name, value1, value2)
	if name == "cafe" then
		makeLuaSprite('image', value1, 0, 0);
		addLuaSprite('image', false);
		setObjectCamera('image', 'hud');
        scaleObject('image', 1.0, 1.0)		
		runTimer('wait', value2);
	end
end

function onTimerCompleted(tag, loops, loopsleft)
	if tag == 'wait' then
		doTweenAlpha('byebye', 'image', 0, 1, 'linear');
	end
end

function onTweenCompleted(tag)
	if tag == 'byebye' then
		removeLuaSprite('image', true);
	end
end