/* Introduction:

In the slums of Atlkatla, there is a man selling his pumpkins. Upon closer inspection, there appears to be pumpkin that moves. */

BEGIN CFFRED
BEGIN CFKYLE
BEGIN CFKYLEJ
BEGIN CFINSUL

CHAIN
IF ~NumTimesTalkedTo(0)
InParty("Fred")
See("Fred")
!StateCheck("Fred",STATE_SLEEPING)
Global("FIRSTMEETING","LOCALS",0)~ THEN CFFRED FIRST_MEETING
~Pumpkins here. Get your pumpkins here!~
DO ~SetGlobal("FIRSTMEETING","LOCALS",1)~
== CFINSUL
~10 copper, 7 copper, 9 copper....~
== CFKYLE
~Keep moving!~
== CFINSUL
~What was that?~
== CFKYLE
~YOU DOG, I SAID KEEP MOVING!~
== CFINSUL
~Oh my~
DO ~LeaveArea("AR0400",[414.1048],4)~
== CFFRED
~Sir Wallace, you can't keep scaring away the customers. The farm is going to notice and pawn you off by force.~
== CFKYLE
~Oh, and what am I supposed to? Watch my friends die by being eaten or mashed?~
END

/* At this point the player comes in with the following options:  */
++ ~Is everything all right here?~ GOTO A
++ ~Thank the gods. I was wondering if there were any food to be had in the slums.~ GOTO B
++ ~A talking pumpkin...I want it. How much?~ GOTO B
++ ~Maybe I should call the guards.~ GOTO E

CHAIN CFFRED A
~InParty("CFKYLE")
See("CFKYLE")
!StateCheck("CFKYLE",STATE_SLEEPING)~
== CFKYLE
~No. Nothing is alright. Not that you would care. You're probably like the rest of them.~
END
IF ~~ EXTERN CFFRED E

CHAIN CFFRED B
~InParty("CFKYLE")
See("CFKYLE")
!StateCheck("CFKYLE",STATE_SLEEPING)~
== CFKYLE
~I AM NOT FOR SALE.~
END
IF ~~ EXTERN CFFRED E


CHAIN CFFRED E
~I beg for your forgiveness kind sir. Sir Wallace has made it his mission to keep his kind from being sold. He's very protective of them and...~
~InParty("CFKYLE")
See("CFKYLE")
!StateCheck("CFKYLE",STATE_SLEEPING)~
== CFKYLE
~I don't want to see them killed.~
= ~Sir Wallace, please. I cannot risk the weekly yield of crops to be wasted just because you simply want other pumpkins to be safe. We still need to sell the other vegetables at least.~
== CFKYLE
~Brother Fred, it sounds as if you got a problem with what I am doing. Brother, are YOU good?~
END

++ ~So if I just pay for all of the pumpkins, will you just let them go and drop them off somewhere safe?~ GOTO F
++ ~This has certainly made my day more interesting. I will simply take my leave.~ EXIT


CHAIN CFFRED F

~Sir, to purchase them all would be about 4 gold pieces.~
~InParty("CFKYLE")
See("CFKYLE")
!StateCheck("CFKYLE",STATE_SLEEPING)~
== CFKYLE
~No, this is just a farce. It's fake gold or he'll just crush them the moment we turn around.~
== CFFRED
~(whispers) WALLACE stop it. If he offers us this gold then I can drop your family off somewhere they can be safe in. Now be quiet!~
END

++ ~Here. It was for a good cause and I wasn't using much of it.~ GOTO H
++ ~Take it. If only to prevent any further embarrassment for all of us.~ GOTO H
++ ~4 gold is a tad too expensive for me right now. I'll have to pass for now but maybe I'll change my mind later.~ GOTO G

CHAIN CFFRED G
~InParty("CFKYLE")
See("CFKYLE")
!StateCheck("CFKYLE",STATE_SLEEPING)~
== CFKYLE
~Sure. It's not like we're going anywhere.~
== CFFRED
~Perhaps another time then. Hopefully, the guards won't pursue us anytime soon.~ EXIT

CHAIN CFFRED H
~Thank you kind sir. Wallace, it appears your family can finally rest safely.~
~InParty("CFKYLE")
See("CFKYLE")
!StateCheck("CFKYLE",STATE_SLEEPING)~
== CFKYLE
~And it's real. Not fake? Like we're not gonna walk 5 feet away and the coins will disappear into thin air?~
== CFFRED
~Wallace, see for yourself. It's all genuine. It's gold that can break a person's teeth with enough force.~
== CFKYLE
~My brothers are gonna be fine? You're gonna take them away from here?~
== CFFRED
~They will be placed on a nice lot away from the farm. Close enough so I can keep an eye on them but not to close that the farmhands hunt them down.~
== CFFRED
~(whispers) Sir Wallace, I believe they are other things you should say to the kind <LORD/LADY> before us.~
== CFKYLE
~Right. Thanks for saving my brothers and sisters-in-arms. I thought that all mortals saw my people were nothing more than food, thank Chauntea's bosom you proved me wrong.~
DO ~TakePartyGold(4)~
END

++ ~I have an idea. Why don't you join my party? With your family safe and sound, we could use another sword-arm in our ranks.~ GOTO K
++ ~It was no problem, really. Now, you'll have to excuse me as I have matters to attend to. Matters that are quite less strange.~ GOTO J

CHAIN CFFRED J
~InParty("CFKYLE")
See("CFKYLE")
!StateCheck("CFKYLE",STATE_SLEEPING)~
== CFKYLE
~Fred, take them back! I heard there was a place called the Copper Coronet where I can get smashed on tankards. I might be back later to check up on them.~
~Global("CFKYLEKickedOut","GLOBAL",1)~
DO ~EscapeArea()~
EXIT

CHAIN CFFRED K
IF ~Global("CFKYLEMet","GLOBAL",0)~ THEN CFKYLE b1

== BJAHEIR IF ~InParty("Jaheira") See("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN 
~Have lost your mind?! Am I the only one who sees that this is a human dressed in black cloth and orange clay and not what he claims to be?~
== BYOSHIM IF ~InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID)~
~So another joins our ranks? I suppose it could be worse. We could have tried to recruit the mephits back in Irenicus's dungeon instead.~
== BMINSC IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~
~Look Boo, we have another colorful friend join our party. Another pair of boots to help place morals in the backside of evil!~
== BAERIE IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~
~W-welcome Sir Wallace. I'm sure you'll fit right in with us, right <CHARNAME>?~
== BVICONI IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~
~A slave and a round one at that? At least he can clean our boots after traveling seeing as we own him now, right <CHARNAME>?~
== CFKYLE
~Alright <PRO_BROTHERSISTER> <CHARNAME>. I'll join your crew. You lead, hopefully to a tavern where we can get food and ale for high morn yes?~
END

++ ~There's something you should know. A mage named Jon Irenicus trapped and had experimented on me to further his goals. I plan on repaying him with a swift end by hopefully a blade betwixt the eyes.~ GOTO L
++ ~Yes but you should know, my sister Imoen was kidnapped by a mage named Irenicus. I already have leads and I plan on finding her as soon as I can. I fear that her life is in grave danger already.~ GOTO L

CHAIN CFFRED L
~InParty("CFKYLE")
See("CFKYLE")
!StateCheck("CFKYLE",STATE_SLEEPING)~
== CFKYLE
~Irenicus, huh? Don't worry <CHARNAME>, once we find him he's gonna wish he had PSL. Pumpkin spiced liquor so he can drink to forget his tragic end! Let's get this arse-hole!~ /* Wallace joins the group */
EXIT

CHAIN
IF ~NumTimesTalkedToGT(1)
InParty("CFKYLE")
See("CFKYLE")
!StateCheck("CFKYLE",STATE_SLEEPING)
Global("Return_Offer","LOCALS",0)~ THEN CFFRED Return_Offer
~You have returned. Pleasure to see you again. Have you decided to purchase the freedom of my friends kind?~
== CFKYLE
~I hope you do. All these commoners are looking at my kind with hunger in their eyes and I can only move so much to stop them.~
END

++ ~I came to check up on your stand in hopes it was still standing. I cannot do so right now but perhaps later.~ EXIT
++ ~This time I have the funds to do so. Here and make sure that they are placed in a safe location with plenty of sunlight and water.~ GOTO H

