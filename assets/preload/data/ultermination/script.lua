function onBeatHit()
	if curStep >= 768 and curStep < 1279 then
		objectPlayAnimation('TV', 'Attention', true);
	end
	if curStep >= 2048 and curStep < 2559 then
		objectPlayAnimation('TV', 'Attention', true);
	end
	if curStep >= 3328 and curStep < 4351 then
		objectPlayAnimation('TV', 'Attention', true);
	end
end

function opponentNoteHit()
    health = getProperty('health')
    if getProperty('health') > 0.1 then
        setProperty('health', health- 0.02);
    end
end