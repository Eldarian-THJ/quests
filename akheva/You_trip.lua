function event_combat(e)
	if e.joined then
		e.self:Emote("over a crack in the floor.");
		eq.depop_with_timer();
	end
end
