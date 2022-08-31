local allowCountdown = false;
local playDialogue = false;
function onStartCountdown()-- Block the first countdown and start a timer of 0.8 seconds to play the dialogue
	if not allowCountdown and isStoryMode and not seenCutscene then
		startVideo('QTtransform');
		allowCountdown = true;
		playDialogue = true;
		return Function_Stop;

	elseif playDialogue then
		setProperty('inCutscene', true);
		runTimer('startDialogue', 0.4);
		playDialogue = false;
		return Function_Stop;

	end
	return Function_Continue;
end

function onBeatHit()
	if curStep >= 1216 and curStep < 1727 then
		objectPlayAnimation('TV', 'Attention', true);
	end

	if curStep >= 3328 and curStep < 3839 then
		objectPlayAnimation('TV', 'Attention', true);
	end
end

function onTimerCompleted(tag, loops, loopsLeft)
	if tag == 'startDialogue' then
		startDialogue('dialogue', '');
	
	end

end

