function MoBardThievingActionbarListener(config, state)
  local actorID = getActorIDSelected()
  if
    config == 0x5
    and state == 0x5
    and getActorKit(actorID) == %KIT_ID%
  then
    EEex_Actionbar_SetButton(2, EEex_Actionbar_ButtonType.BARD_SONG)
    EEex_Actionbar_SetButton(3, EEex_Actionbar_ButtonType.STEALTH)
    EEex_Actionbar_SetButton(4, EEex_Actionbar_ButtonType.FIND_TRAPS)
    EEex_Actionbar_SetButton(5, EEex_Actionbar_ButtonType.THIEVING)
  end
end
EEex_Actionbar_AddListener(MoBardThievingActionbarListener)