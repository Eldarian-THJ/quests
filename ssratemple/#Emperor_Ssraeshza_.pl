#BEGIN File: ssratemple\#Emperor_Ssraeshza_.pl (Real)

sub EVENT_DEATH_COMPLETE {
  quest::emote("'s corpse says 'How...did...ugh...'");
  quest::spawn2(162210,0,0,877, -326, 408,385); # NPC: A_shissar_wraith
  quest::spawn2(162210,0,0,953, -293, 404,385); # NPC: A_shissar_wraith
  quest::spawn2(162210,0,0,953, -356, 404,385); # NPC: A_shissar_wraith
  quest::spawn2(162210,0,0,773, -360, 403,128); # NPC: A_shissar_wraith
  quest::spawn2(162210,0,0,770, -289, 403,128); # NPC: A_shissar_wraith
  #quest::signalwith(162260,2,0); #EmpCycle

  plugin::handle_death($npc, $x, $y, $z, $entity_list);
}

sub EVENT_KILLED_MERIT {
    plugin::handle_killed_merit($npc, $client, $entity_list);
}

sub EVENT_SLAY {
  quest::say("Your god has found you lacking.");
}

# EOF zone: ssratemple ID: 162227 NPC: #Emperor_Ssraeshza_ (Real)