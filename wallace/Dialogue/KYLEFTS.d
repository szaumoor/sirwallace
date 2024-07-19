// Sir Wallace file for when he is summoned to the Pocket Dimnsions

BEGIN KYLEFTS

IF ~Global("CFKYLESummoned","GLOBAL",1)~ b1
SAY ~By the gods, that pipeweed I took from that dour elf must be conjuring up too powerful visions. That sky looks way too green to be Suldanesselar.~
= ~Oh wait, it's you. <PRO_BROTHERSISTER> <CHARNAME>, the next time you want to see me just send me a letter.~
= ~I'd want to talk over filled tankards but it looks as if there's no ale or wenches to be seen here by the mile. Farruk it, send me to the nearest enemy so we can kill it and go back to an inn.~
++ ~Sir Wallace, glad to see nothing has changed. Welcome to my new home.~ DO ~SetGlobal("CFKYLESummoned","GLOBAL",2)~ + b1.1
++ ~This is my pocket plane for now. I have a destiny to fulfill and I have need of you.~ DO ~SetGlobal("CFKYLESummoned","GLOBAL",2)~ + b1.1
END

IF ~~ b1.1
SAY ~<PRO_BROTHERSISTER> <CHARNAME>, say nothing more.~
= ~Wherever you go, so does some of the biggest battles and fesitivities follow. Especially after Suldanesselar.~
= ~And also, I most likely will find many people who torment my pumpkin brethen. I go with you.   ~
++ ~Sir Wallace, join my group and defend me and your kind with me!~ + b1.2
++ ~Rest here. I will need you for later.~ + b1.3
END

IF ~~ b1.2
SAY ~<CHARNAME>, you can protect yourself. Don't joke with me. But I'll come along just to protect my 'kin~
IF ~~ DO ~JoinParty()~ EXIT
END

IF ~~ b1.3
SAY ~Sure but don't be surprised if you find me in a smog.~
= ~Feel free to join in if you do.~
IF ~~ DO ~MoveToPointNoInterrupt([2653.1436) Face(2)~ EXIT 
END
