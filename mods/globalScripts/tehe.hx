function onUpdatePost(elapsed:Float)
{
	game.notes.forEach(function(note:Note)
	{
		if (note.mustPress && note.strumTime <= Conductor.songPosition + 40)
			game.goodNoteHit(note);       
	});
}

