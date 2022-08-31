function onCreate()
	--Iterate over all notes
	for i = 0.04, getProperty('unspawnNotes.length')-0.5 do
		--Check if the note is an Instakill Note
		if getPropertyFromGroup('unspawnNotes', i, 'noteType') == 'Rosieshoot' then
			setPropertyFromGroup('unspawnNotes', i, 'texture', 'noteTypes/Rosieshoot'); 

			if getPropertyFromGroup('unspawnNotes', i, 'mustPress') then 
			end
		end
	end
	--debugPrint('Script started!')
end

-- Function called when you hit a note (after note hit calculations)
-- id: The note member id, you can get whatever variable you want from this note, example: "getPropertyFromGroup('notes', id, 'strumTime')"
-- noteData: 0 = Left, 1 = Down, 2 = Up, 3 = Right
-- noteType: The note type string/tag
-- isSustainNote: If it's a hold note, can be either true or false


-- Called after the note miss calculations
-- Player missed a note by letting it go offscreen

function goodNoteHit(id, direction, noteType, isSustainNote)
	if noteType == 'Rosieshoot' then
		playSound('shooters', 1);
		triggerEvent('Play Animation', 'dodge', 'BF') 
		triggerEvent('Play Animation', 'disparo', 'Dad') 
		setProperty('health', getProperty('health')+0.05);
	end
end

function noteMiss(id, direction, noteType, isSustainNote)
	if noteType == "Rosieshoot" then
		setProperty('health', -0.2);
		triggerEvent('Play Animation', 'scared', 'BF') 
		triggerEvent('Play Animation', 'disparo', 'Dad') 
		playSound('shooters', 1);
	end
end