// Crossmod for BG2EE

// Dorn

CHAIN
IF ~InParty("CFKYLE")
See("CFKYLE")
!StateCheck("Dorn",CD_STATE_NOTVALID)
!StateCheck("CFKYLE",CD_STATE_NOTVALID)
Global("CFKYLEDorn1","GLOBAL",0)~ THEN BDORN CFKYLEDorn1
~When are we eating him?~
DO ~SetGlobal("CFKYLEDorn1","GLOBAL",1)~
== CFKYLE
~Try it.I know how to punch like a monk. Well, I can throw a punch.~
== BDORN
~Feh. We crush our enemies into pulp with ease. Would you like to see how I do it firsthand?~
== CFKYLE
~Y-you think I'm scared of you?~
== BDORN
~I know you are scared of me.~
== CFKYLE
~I choose to stand over here. Only because my spells are better used at a distance.~
== BDORN
~You would do well keeping that distance.~
EXIT

CHAIN
IF ~InParty("Dorn")
See("Dorn")
!StateCheck("Dorn",CD_STATE_NOTVALID)
!StateCheck("CFKYLE",CD_STATE_NOTVALID)
Global("CFKYLEDorn2","GLOBAL",0)~ THEN CFKYLE CFKYLEDorn2
~So, Dorn, how much can you lift? 200, 300lbs?~
DO ~SetGlobal("CFKYLEDorn2","GLOBAL",1)~
== BDORN 
~Enough to toss corpses into the river.~
== CFKYLE
~I can lift like, maybe a head, maybe two.~
== BDORN 
~You can be my servant then, and clean the trash beneath me and <CHARNAME>'s feet.~
== CFKYLE
~Is it because I'm a pumpkin and that I'm used to the dirt?~
== BDORN 
~You catch on quickly.~
== CFKYLE
~One of these tenday's you are going to get smeared in the dirt.~
== BDORN
~When that happens, it'll be after you choke under it.~
EXIT

// ToB

CHAIN
IF ~InParty("CFKYLE")
See("CFKYLE")
!StateCheck("Dorn",CD_STATE_NOTVALID)
!StateCheck("CFKYLE",CD_STATE_NOTVALID)
Global("CFKYLEToBDorn1","GLOBAL",0)~ THEN BDORN25 CFKYLE25ToBDorn1
~I've seen the power you cast. The fiery hatred for us mortals in the midst of battle.~
DO ~SetGlobal("CFKYLEToBDorn1","GLOBAL",1)~
== CFKYLE25
~I don't deal with demons or blackguards Dorn.~
== BDORN25
~Why do you deny the power you so rightfully deserve? After seeing all the carnage done to your kind?~
== CFKYLE25
~I've done a lot of stupid stuff in my life but I'm not stupid enough to deal with things worse than what <CHARNAME> can turn into.~
== BDORN25 
~To think such a fragile thing would deny unyielding power? Pathetic.~
== CFKYLE25
~Keep talking. I'm sure you'll keep saying that when you're burning in the Abyss while I rest within Chauntea's bosom.~
EXIT

// Hexxat

CHAIN
IF ~InParty("CFKYLE")
See("CFKYLE")
!StateCheck("Hexxat",CD_STATE_NOTVALID)
!StateCheck("CFKYLE",CD_STATE_NOTVALID)
Global("CFKYLEHexxat1","GLOBAL",0)~ THEN CFKYLE CFKYLEHexxat1
~A vampire in our midst?~
DO ~SetGlobal("CFKYLEHexxat1","GLOBAL",1)~
== BHEXXAT
~I apologize if my....~
== CFKYLE
~Don't be. It makes me feel safer that you're here. You can eat any mortal that tries to eat me.~
== CFKYLE
~Make them feel how I feel.~
== BHEXXAT
~I do not make it a active practice to feed. You misunderstand me.~
== CFKYLE
~Ah. But you don't seem as bad as the others make you out be.~
== CFKYLE
~They're not used to us outsiders.~
== BHEXXAT
~Wallace?~
== CFKYLE
~Yes?~
== BHEXXAT
~Thank you. Very few accept my kind.~
== CFKYLE
~OUR kind. Besides, when I need advice on persuading a pumpkin with curves, I know who to call.~
EXIT

CHAIN
IF ~InParty("CFKYLE")
See("CFKYLE")
!StateCheck("Hexxat",CD_STATE_NOTVALID)
!StateCheck("CFKYLE",CD_STATE_NOTVALID)
Global("CFKYLEHexxat2","GLOBAL",0)~ THEN CFKYLE CFKYLEHexxat2
~I need some advice Sister Hexxat.~
DO ~SetGlobal("CFKYLEHexxat2","GLOBAL",1)~
== BHEXXAT
~Yes Sir Wallace? What about?~
== CFKYLE
~You know that your brother has skill with the ladies? However, my latest tactics might not be up to snuff to say for the very least.~
== BHEXXAT
~I see.~
== CFKYLE
~Seeing as you get a lot of action, can you help me refine my skill?~
== BHEXXAT
~I understand. But you must know that the one's I see are drained...~
== CFKYLE
~Oh, I want them to drain me.~
== BHEXXAT
~They are sucked dry.~
== CFKYLE
~I have a stem they could suck on~
== BHEXXAT
~I leave them after I use them and before anyone notices the body.~
== CFKYLE
~No paying for child support before it's too late. Perfect way to end things.~
== BHEXXAT
~Sir Wallace, I appreciate our alliance but I kill the one's I see and abandon their corpses before anyone notices.~
== CFKYLE
~Right. You're a vampire. I forgot.~
== CFKYLE
~I just see you as a sister.~
== BHEXXAT
~Wallace, I...ok. Let me tell you what I think you should do.~
== CFKYLE
~Ha! I'm about to be more popular than a wealthy merchant at a brothel in Waterdeep.~
== BHEXXAT
~I ask you keep these thoughts to yourself. It makes it hard to focus.~
EXIT

CHAIN
IF ~InParty("CFKYLE")
See("CFKYLE")
!StateCheck("Hexxat",CD_STATE_NOTVALID)
!StateCheck("CFKYLE",CD_STATE_NOTVALID)
Global("CFKYLEHexxat3","GLOBAL",0)~ THEN CFKYLE CFKYLEHexxat3
~You should have seen your face last we were at the tavern. Sister, I've never seen an innkeeper run so far.~
DO ~SetGlobal("CFKYLEHexxat3","GLOBAL",1)~
== BHEXXAT
~And I've never seen a pumpkin try to sweet-talk a cactus while being given a poisoned tankard.~
== CFKYLE
~Hey, she tried to talk me into bedding her. She maybe an elf but her kind still eats mine.~
== CFKYLE
~Besides, your advice worked. I was so close to exchanging seeds.~
== BHEXXAT
~Next time, it will.~
== CFKYLE
~Hey, you smiled.~
== CFKYLE
~It's a shame that it doesn't happen more often.~
== BHEXXAT
~Wallace, promise me that you won't change.~
== CFKYLE
~Only if you promise that you won't either.~
== BHEXXAT
~That I cannot do.~
== CFKYLE
~Then how about we go drinking together?~
== CFKYLE
~I always did want to know if I could drink you under the table.~
== BHEXXAT
~It'll be hard to find a place that accepts my needs.~
== CFKYLE
~Then we'll drag a corpse, hide it and I'll drink all the tankards that I could find.~
== CFKYLE
~We'll see who goes under first!~
EXIT

// ToB

CHAIN
IF ~InParty("CFKYLE")
See("CFKYLE")
!StateCheck("Hexxat",CD_STATE_NOTVALID)
!StateCheck("CFKYLE",CD_STATE_NOTVALID)
Global("OHH_cabrina","GLOBAL",6)
Global("CFKYLEToBHexxat1","GLOBAL",0)~ THEN CFKYLE25 CFKYLEToBHexxat1
~Sister, this shouldn't happen.~
DO ~SetGlobal("CFKYLEToBHexxat1","GLOBAL",1)~
== BHEXXAT
~I know how you feel.~
== CFKYLE
~I DON'T want this to happen.~
== BHEXXAT
~Wallace, you must understand...~
== CFKYLE
~Hey, you smiled.~
== CFKYLE
~I KNOW! But I already lost Lenny! I don't want to you lose you too!~
== BHEXXAT
~I do not have much of a choice unlike the others.~
== CFKYLE
~My brothers don't have a choice. You have a choice. You can stay.~
== BHEXXAT
~And my choice being an eternity of ending lives, not being able to enjoy the simple things such as drinking and eating or basking in the sun. Is this what you would have of me?~
== CFKYLE
~Hexxat, I just want...~
== BHEXXAT
~Stop. Before we do what is needed, I want you to listen.~
== BHEXXAT
~I spent my life or whatever this existence is fighting to survive. I killed who I needed and took what I can.~
== BHEXXAT
~ I did not think that I would find any who accepted me with pure intentions but then you came along. While <CHARNAME> has his own reasons, you saw me as more than just a creature of the night needed to be slain.~
== BHEXXAT
~You are and will always be a friend to me. And I will miss you.~
== CFKYLE
~To me, you will never be a vampire. You're my sister Hexxat. Rest in peace.~
EXIT

EXIT

// Neera

CHAIN
IF ~InParty("Neera")
See("Neera")
!StateCheck("Neera",CD_STATE_NOTVALID)
!StateCheck("CFKYLE",CD_STATE_NOTVALID)
Global("CFKYLENeera1","GLOBAL",0)~ THEN BNEERA CFKYLENeera1
~Wallace. Wally. Wall.~
DO ~SetGlobal("CFKYLENeera1","GLOBAL",1)~
== CFKYLE 
~It's Sir Wallace, ok. Don't act is if we can be friends so long as your magic can set an entire plantation on fire.~
== BNEERA 
~It's not on purpose, I swear! It's just accidental. Unless something evil gets in.~
== CFKYLE
~Sister, I've seen too many mages use pumpkins for target practice. Man, seeing my brother burn alive is just too much.~
== BNEERA 
~Were they the Red Wizards? I hear that the newer ones do that after they take one or two swigs from tankards they bought in a tavern.~
== CFKYLE
~I don't trust you or your magic Neera. Everyone else I can. You are a special case.~
EXIT

CHAIN
IF ~InParty("CFKYLE")
See("CFKYLE")
!StateCheck("Neera",CD_STATE_NOTVALID)
!StateCheck("CFKYLE",CD_STATE_NOTVALID)
Global("CFKYLENeera2","GLOBAL",0)~ THEN BNEERA CFKYLENeera2
~Wallace, I know that you...~
DO ~SetGlobal("CFKYLENeera2","GLOBAL",1)~
== CFKYLE 
~Oh god, what is it?~
== BNEERA
~Let me finish! Geez, you could at least hear me out before you send me away.~
== CFKYLE
~...~
== BNEERA
~Don't give me that look. It makes apologizing that much harder.~
== BNEERA
~Ok, so you know how I'm a wild mage right?~
== CFKYLE
~...~
== BNEERA
~Well, I can't control it. These surges come out like a bolt of lightning. <CHARNAME> say's that they need me to use them when necessary. I can only hope that it helps rather than hurts us.~
== CFKYLE
~I'm not going against <CHARNAME>'s decisions but I'm not calling you my sister.~
== BNEERA
~You just called me your sister the last time we spoke.~
== CFKYLE
~That's different and you know it.~
== BNEERA
~I don't. I really don't.~
EXIT

// ToB

CHAIN
IF ~InParty("Neera")
See("Neera")
!StateCheck("Neera",CD_STATE_NOTVALID)
!StateCheck("CFKYLE",CD_STATE_NOTVALID)
Global("CFKYLENeeraToB1","GLOBAL",0)~ THEN BNEERA25 CFKYLENeeraToB1
~Wallace, don't you feel any form of magic in your body constantly being what you are?~
DO ~SetGlobal("CFKYLENeeraToB1","GLOBAL",1)~
== BNEERA
~You might be the result of a wild magic surge gone wrong.~
== CFKYLE
~I am no accident! Just because my mother doesn't write me letters, doesn't mean that I was unwanted.~
== BNEERA
~Wallace, I didn't mean that.~
== CFKYLE
~My father doesn't either. He said he left to go grab the milk from the farm and I've yet to see him since I was three.~
== BNEERA
~I don't think I'm qualified for this. I'm going to stand over here. Sorry!~
EXIT

// Rasaad

CHAIN
IF ~InParty("Rasaad")
See("Rasaad")
!StateCheck("Rasaad",CD_STATE_NOTVALID)
!StateCheck("CFKYLE",CD_STATE_NOTVALID)
Global("CFKYLERasaad1","GLOBAL",0)~ THEN BRASSAD CFKYLERasaad1
~Sir Wallace, those markings on your body appears to be a optical illusion are they not?~
DO ~SetGlobal("CFKYLERasaad1","GLOBAL",1)~
== CFKYLE
~Yeah, I put them on so that people think I'm used when they visit the farm. Get's them everytime.~
== BRASSAD
~I know you work with tattoo's. You want to get a new one?~
== BRASSAD
~These artistic techniques are not known to me. Would it be alright if you could tell me?~
== CFKYLE
~Come closer, there's a specific way Brother Rasaad to get it done. First, I'll need to borrow your shaving tools and ink.~
EXIT

CHAIN
IF ~InParty("Rasaad")
See("Rasaad")
!StateCheck("Rasaad",CD_STATE_NOTVALID)
!StateCheck("CFKYLE",CD_STATE_NOTVALID)
Global("CFKYLERasaad2","GLOBAL",0)~ THEN BRASSAD CFKYLERasaad2
~Sir Wallace, in our last fight I've seen you use your fists in desperation.~
DO ~SetGlobal("CFKYLERasaad2","GLOBAL",1)~
== CFKYLE
~Brother, what else was I supposed to do? They were in my face trying to put me down.~
== BRASSAD
~Fighting like a wild animal is better than being idle and waiting for death to come. However, you need to know where to hit if it comes to desperation.~
== CFKYLE
~You mean for the stem? I know that....but not from first hand experience. The lasses are the ones who do that to me.~
== BRASSAD
~Of that I have no doubt, but you're martial prowess needs work. Come brother, follow my movements. Strike as I do.~
EXIT

CHAIN
IF ~InParty("CFKYLE")
See("CFKYLE")
!StateCheck("Rasaad",CD_STATE_NOTVALID)
!StateCheck("CFKYLE",CD_STATE_NOTVALID)
Global("CFKYLERasaad3","GLOBAL",0)~ THEN CFKYLE CFKYLERasaad3
~Brother Rasaad, when you see Alogoroth let me know. I wanna see where he lives.~
DO ~SetGlobal("CFKYLERasaad3","GLOBAL",1)~
== BRASSAD
~And what will you do, once you possesses that knowledge?~
== CFKYLE
~ Let's just say, he see's a pumpkin but I got a little something FOR him.~
== BRASSAD
~Were that it would be that easy to find him. But your sympathy eases the more heavier burdens on my mind. Come, let's us walk forward and help <CHARNAME> while we can.~
== BRASSAD
~My revenge will come at a later time.~
EXIT

// ToB

CHAIN
IF ~InParty("Rasaad")
See("Rasaad")
!StateCheck("Rasaad",CD_STATE_NOTVALID)
!StateCheck("CFKYLE",CD_STATE_NOTVALID)
Global("CFKYLEToBRasaad1","GLOBAL",0)~ THEN CFKYLE25 CFKYLEToBRasaad1
~Brother Rasaad, once all this settles, why don't we celebrate back at the farm with some ale and pipeweed?~
DO ~SetGlobal("CFKYLEToBRasaad1","GLOBAL",1)~
== BRASSAD
~Both the Sun Soul Order and Selune forbid us from partaking in such acts.~
== CFKYLE
~ Come on now Brother. Just a little bit. Gotta enjoy the simple things in life. We can have <CHARNAME> join us and we'll drink til dawn!~
== BRASSAD
~In order for me to me be at my best, I cannot consume such things..~
== BRASSAD
~However, were the two of you planning on celebrating I shall join but only to ensure that things are not out of control.~
== CFKYLE
~So long as you're there, that's all that matters.~
EXIT
