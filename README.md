# sg_multikits

Like many before it, this mod lets you create multikits. I plan on adding to this mod by implementing ALL the multikits eventually. I'm trying to make it more extensible than CrevsDaak, FlameWing and Abel's versions. Thank you so much to you three for teaching me how I don't want my mod to work, and for some helper functions! Also thanks to subtledoctor and aquadrizzt for their library ADD_KIT_EX, you guys rock :)

This is my first mod, so if you have comments on better practices than my current code, let me know! (I know, I know... I use macros too much. Blame Weidu for not allowing arrays as function inputs)

Here's the plan:
- multikit base multiclasses, with user input (DONE v0.1)
- auto-merge 2das without user input  (DONE v0.13)
- Fix for auto-gain abilities from base class
- Merge HLA tables
- ~~multikit base multiclasses, create all possible multikit combos and deploy.~~
  - Too many multikits, will hit 256 kit limit quickly: 1205 from base game alone. 
  - A possible fix is to create the multikits dynamically thru LUA on character creation... 
- multikit Druids as Pseudo-clerics (and Pseudo-rangers if user wants cleric-druid combo).
- multikit rangers as pseudo-clerics, for more multi possibilities
- multikit Paladins as Pseudo-clerics (and pseudo-rangers for paladin-cleric builds)
- multikit Sorcerers via QD's code, maybe allow for pseudo-fighters via innate spellcasting
- multikit Shamans via Subtledoctor's code
- multikit Monks as pseudo-thiefs
- multikit Bard as thief? - modal abilities for song, thief for pickpocket, and maybe sorcerer-type innate spellcasting?
- or multikit bard as mage - look into if pickpocketting is possible via spells or use EEex
- More triple-class options: Fighter-Cleric-Thief by creating a Fighter-Thief pseudo-thief
- Maybe a Mage-Cleric-Thief would be possible through EEex, by adding abilitybar buttons for a cleric-mage

Discussion thread: https://forums.beamdog.com/discussion/86729/mod-sg-multikits-v0-1-beta-full-multikits-for-all-classes
