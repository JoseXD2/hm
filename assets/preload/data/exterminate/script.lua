local allowCountdown = false
local startedFirstDialogue = false
local startedEndDialogue = false

function onCreate()
	setProperty("timeTxt.visible", "false")
	setProperty("timeBar.visible", "false")
	setProperty("timeBarBG.visible", "false")
	if middlescroll == true then

		if downscroll == false then
			makeLuaSprite('ArrowError','exerror7',0,1770);
			makeLuaSprite('ArrowError2','exerror8',0,1770);
		elseif downscroll == true then
			makeLuaSprite('ArrowError','exerror5',0,-1770);
			makeLuaSprite('ArrowError2','exerror6',0,-1770);
		
		end

	elseif middlescroll == false then

	if downscroll == false then
		makeLuaSprite('ArrowError','exerror3',0,1770);
		makeLuaSprite('ArrowError2','exerror4',0,1770);
	elseif downscroll == true then
		makeLuaSprite('ArrowError','exerror',0,-1770);
		makeLuaSprite('ArrowError2','exerror2',0,-1770);
	end

	end
	scaleObject('ArrowError',0.8,0.8);
	scaleObject('ArrowError2',0.8,0.8);
	setObjectCamera('ArrowError','HUD');
	setObjectCamera('ArrowError2','HUD');
	addLuaSprite('ArrowError2',false);
	addLuaSprite('ArrowError',true);
end

function onStartCountdown()
	if not allowCountdown and isStoryMode and not startedFirstDialogue then
		setProperty('inCutscene', true);
		runTimer('startDialogue', 0.8);
		startedFirstDialogue = true;
		return Function_Stop;
	end
	return Function_Continue;
end



function onUpdate()
	if curStep == 128 then
		objectPlayAnimation('TV', 'Error',true);
	end
	if curStep == 111 then
		doTweenY('kberror','ArrowError',0,1.0811,'linear');
		doTweenY('kberror2','ArrowError2',0,1.0811,'linear');
		
	end
end

function onEndSong()
	if not allowCountdown and isStoryMode and not startedEndDialogue then
		setProperty('inCutscene', true);
		runTimer('startDialogueEnd', 0.8);
		startedEndDialogue = true;
		return Function_Stop;
	end
	return Function_Continue;
end

function onTimerCompleted(tag, loops, loopsLeft)
	if tag == 'startDialogue' then
		startDialogue('dialogue', '');
		elseif tag == 'startDialogueEnd' then
		startDialogue('dialogueEnd', '');
	end
end