EXTEND_BOTTOM TRGYP02 2
IF ~!InPartySlot(LastTalkedToBy,0) Name("CFKYLE",LastTalkedToBy)~ EXTERN TRGYP02 g1
END

CHAIN TRGYP02 g1
~Despite your simple nature, there grows a gnarled root in your heart. Grow close to your allies as they are willing to ease your burdens when needed.~
== CFKYLEJ 
~And nothing involving a lass in my arms. I say we get our coin back.~
EXIT

CHAIN IF WEIGHT #-1
~InParty("CFKYLE")
See("CFKYLE")
!StateCheck("CFKYLE",CD_STATE_NOTVALID)
Global("CFKYLEReactionCelvan","AR0300",0)~ THEN CELVAN c1
~There once was a pumpkin so grand.
The pumpkin claimed he was a man.
He drank and he laid.
For others he slayed.
And now he wanders for you.~
DO ~SetGlobal("CFKYLEReactionCelvan","AR0300",1)~
== CFKYLEJ
~Makes sense. I would do a lot of things for family. I wouldn't court a mortal however.~
END CELVAN 1

// Obligatory comments for Madame Nin's brothel in the Copper Coronet

CHAIN IF WEIGHT #-1
~NumTimesTalkedTo(0)
Name("CFKYLE",LastTalkedToBy)
!Global("MadamUpset","GLOBAL",1)~ THEN MADAM CFKYLEReactionMadam1
~Greetings sir. I am Madame Nin, and I am here to ensure you are pleasantly accompanied. Unfortunately, your kind is something we are not able to accomodate. My sincerest apologies.~
== CFKYLEJ 
~Is this a jest? I suppose it makes sense. No mortal can handle all this pumpkin.~
EXIT

CHAIN IF WEIGHT #-1
~!NumTimesTalkedTo(0)
Name("CFKYLE",LastTalkedToBy)
!Global("MadamUpset","GLOBAL",1)~ THEN MADAM CFKYLEReactionMadam2
~Again sir, we cannot accomodate for your allies kind.~
== CFKYLEJ 
~Let's find another inn. One that has curvy pumpkins that I can court.~
EXIT


// Yoshimo's betrayal

I_C_T YOSHJ 113 CFKYLEYOSHJ113
== CFKYLEJ IF ~InParty("CFKYLE") InMyArea("CFKYLE") !StateCheck("CFKYLE",CD_STATE_NOTVALID)~ THEN
~I knew it. No one praises a pumpkin that much without trying to touch the stem or bake my pulp into a pie tin. Don't be surprised when I break his leg once I stomp on his corpse.~
END

// Spellhold, right after the player loses his or her soul.

INTERJECT Player1 3 CFKYLESpellholdDizzy0
== CFKYLEJ IF ~InParty("CFKYLE") Range("CFKYLE",15) !StateCheck("CFKYLE",CD_STATE_NOTVALID)~ THEN
~<PRO_BROTHERSISTER> <CHARNAME>, be you alright? You look worse than me after drinking ale and mead at the same time when I was just a few days old.~
END
++ ~I'll live. I've been through worse Wallace.~ EXTERN CFKYLEJ pl1.1
++ ~I just had my soul taken. All that is left now is getting vengeance from the rotten bastard!~ EXTERN CFKYLEJ pl1.2


CHAIN CFKYLEJ pl1.1
~You just had your soul taken and you said you've been through worse? We have got to get a tankard once all this is over.~
EXIT

CHAIN CFKYLEJ pl1.2
~That's what I like to hear. Get your spells and swords ready. This mage may have hurt a pumpkin but now we're gonna show him something.~
EXIT

// Player becomes the Slayer for the first time.

I_C_T PLAYER1 5 CFKYLEFirstSlayerChange1
== CFKYLEJ IF ~InParty("CFKYLE") See("CFKYLE") !StateCheck("CFKYLE",CD_STATE_NOTVALID)~ THEN
~Cool party trick! Oh wait, that's not a party trick, oh fuck man, you guys are coming with me, we're getting out of here!~
END

// This is the dialogue for the Tree of Life:

EXTEND_BOTTOM PLAYER1 33
IF ~InParty("CFKYLE") InMyArea("CFKYLE") !StateCheck("CFKYLE",CD_STATE_NOTVALID) Global("CFKYLETreeOfLife","GLOBAL",0)~ EXTERN PLAYER1 pl2
END

CHAIN PLAYER1 pl2
~After saving his loved ones, the pumpkin defender Sir Wallace rolls along your path engaging in both vices and his idea of "brotherhood" with you. Can he be up to the challenge that none of his kind has ever faced before?~
DO ~SetGlobal("CFKYLETreeOfLife","GLOBAL",1)~
END
++ ~Sir Wallace, stand down. This is a battle that I face alone.~ EXTERN CFKYLEJ pl2.1
++ ~Sir Wallace, you still have a home to return to and family to hold onto. Be you certain you are prepared and willing for what lies ahead?~ EXTERN CFKYLEJ pl2.1
++ ~Sir Wallace, place the pipeweed away. I need you at your best, anything less would spell certain doom for us.~ EXTERN CFKYLEJ pl2.1

CHAIN CFKYLEJ pl2.1
~<PRO_BROTHERSISTER> <CHARNAME>, we're it not for you my brothers would be stomped, squashed or eaten by now. You had me see sights and fight battles that none of my kind would have ever beheld. For all that you've done and more <PRO_BROTHERSISTER> <CHARNAME>, I stand with you with swords drawn and stem strengthened.~
END
COPY_TRANS PLAYER1 33 

// COPY_TRANS  means coming back to the main dialogue, so other characters can say their piece.
// INTERJECT 33 + COPY_TRANS 33 is okay, you can use it almost anywhere. Still, use I_C_T for one-liners - see examples below.


// Tree of Life, Irenicus is dead.

I_C_T PLAYER1 16 CFKYLEIrenicusIsDead1
== CFKYLEJ IF ~InParty("CFKYLE") Range("CFKYLE",15) !StateCheck("CFKYLE",CD_STATE_NOTVALID)~ THEN 
~Finally. Now that you've got your soul back, let's head back to the Elf city and celebrate. I always did wonder what elvish ale tasted like. Hopefully it doesn't have any leaves in it.~
END

// Entering Hell with the rest of the party.

I_C_T PLAYER1 25 CFKYLEEnteringHell1
== CFKYLEJ IF ~InParty("CFKYLE") InMyArea("CFKYLE") !StateCheck("CFKYLE",CD_STATE_NOTVALID)~ THEN
~We're in Hell? Alright, where's my squash-in-law, that farruking hound owes 5 silvers.~
END

// Battling Irenicus. There are four identical interjections for four dialogue states.

I_C_T HELLJON 7 CFKYLEThirdBattleWithIrenicus1
== CFKYLEJ IF ~InParty("CFKYLE") InMyArea("CFKYLE") !StateCheck("CFKYLE",CD_STATE_NOTVALID)~ THEN
~Watch over me brothers! Today, I strike this mage down in hell in the name of all pumpkin kind and for the ones who fallen. In the name of Chauntea's sweet BOSOMMMMMMM!~
END

I_C_T HELLJON 8 CFKYLEThirdBattleWithIrenicus1
== CFKYLEJ IF ~InParty("CFKYLE") InMyArea("CFKYLE") !StateCheck("CFKYLE",CD_STATE_NOTVALID)~ THEN 
~Watch over me brothers! Today, I strike this mage down in hell in the name of all pumpkin kind and for the ones who fallen. In the name of Chauntea's sweet BOSOMMMMMMM!~
END

I_C_T HELLJON 9 CFKYLEThirdBattleWithIrenicus1
== CFKYLEJ IF ~InParty("CFKYLE") InMyArea("CFKYLE") !StateCheck("CFKYLE",CD_STATE_NOTVALID)~ THEN 
~Watch over me brothers! Today, I strike this mage down in hell in the name of all pumpkin kind and for the ones who fallen. In the name of Chauntea's sweet BOSOMMMMMMM!~
END

I_C_T HELLJON 10 CFKYLEThirdBattleWithIrenicus1
== CFKYLEJ IF ~InParty("CFKYLE") InMyArea("CFKYLE") !StateCheck("CFKYLE",CD_STATE_NOTVALID)~ THEN 
~Watch over me brothers! Today, I strike this mage down in hell in the name of all pumpkin kind and for the ones who fallen. In the name of Chauntea's sweet BOSOMMMMMMM!~
END

// BELOW THERE ARE NON-ESSENTIAL INTERJECTIONS THAT EVERY NPC MOD HAS.

// To add them, use Infinity Explorer to read the game's dialogue and choose good places for your interjections. Weidu has a tutorial on I_C_T, if you want to learn more.
// Actually, I really recommend you to try that - it's always best when your NPC has a unique interjection, and additional interjections are always a bonus.


// Viconia, hello!

I_C_T VICONI 13 CFKYLEVICONI13
== CFKYLEJ IF ~InParty("CFKYLE") InMyArea("CFKYLE") !StateCheck("CFKYLE",CD_STATE_NOTVALID)~ THEN 
~IF she hasn't eaten a pumpkin yet then I don't mind if she goes free. But only if she hasn't. Besides, burning at the stake is too much even for me.~
END

// Xzar is back

I_C_T LYROS 5 CFKYLELYROS5
== CFKYLEJ IF ~InParty("CFKYLE") InMyArea("CFKYLE") !StateCheck("CFKYLE",CD_STATE_NOTVALID)~ THEN 
~<CHARNAME> I've seen men like this before once or twice back at the farm. Either they have no coin and they beg for it or they end up being bedding raccoon's. Don't ask how I know the last one. I still am trying to erase it from my mind.~
END

// Faldorn

I_C_T CEFALDOR 9 CFKYLECEFALDOR9
== CFKYLEJ IF ~InParty("CFKYLE") InMyArea("CFKYLE") !StateCheck("CFKYLE",CD_STATE_NOTVALID)~ THEN
~I'm not saying she's completely evil. I'm just saying she's misunderstood. Can't we give her a pass?~
END

I_C_T CEFALDOR 10 CFKYLECEFALDOR10
== CFKYLEJ IF ~InParty("CFKYLE") InMyArea("CFKYLE") !StateCheck("CFKYLE",CD_STATE_NOTVALID)~ THEN 
~I'm not saying she's completely evil. I'm just saying she's misunderstood. Can't we give her a pass?~
END



