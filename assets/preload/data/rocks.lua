function onUpdatePost(elapsed)

  if curStep >= 0 then
		doTweenAlpha('byebye', 'back', 0, 0.5, 'currentBeat');
		
		end
		
  if curStep >= 5 then
        doTweenAlpha('byebye', 'back', 1, 0.5, 'currentBeat');
	end
end