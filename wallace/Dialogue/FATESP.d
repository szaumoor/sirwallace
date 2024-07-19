// Kyle is summoned via Fate Spirit. This code is taken directly from the game.
// #2 means that Kyle's line(summoning Kyle) will be placed right after the first two lines, Anomen's and Aerie's. Unfortunately, we can't account for all NPCs like Adrian and Arath, but at least it's best to have an option to summon Branwen right after Yoshimo.
// Lots of lines here, I know.

EXTEND_TOP FATESP 6 #2
+ ~!Dead("CFKYLE") !InMyArea("CFKYLE") Global("CFKYLESummoned","GLOBAL",0)~ + @0 /* Bring me Sir Wallace, the pumpkin defender. */
DO ~CreateVisualEffect("SPPORTAL",[1999.1228])
Wait(2) 
CreateCreature("CFKYLE25",[1999.1228],0)
SetGlobal("CFKYLESummoned","GLOBAL",1)~ GOTO 8
END
