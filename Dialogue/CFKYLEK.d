BEGIN CFKYLEK

IF ~Global("CFKYLEKickedOut","GLOBAL",0) HappinessLT(Myself,-299)~ b1
SAY ~I'm done. Next time I see you, I'll bury you in the earth.~
IF ~~ DO ~EscapeArea()~ EXIT
END

IF ~Global("CFKYLEKickedOut","GLOBAL",0)~ b2
SAY ~You sure you want me out? You want to lose all this pumpkin?~

++ ~Brother Wallace, I've changed my mind. I need you in all your pumpkin splendor.~ DO ~JoinParty()~ EXIT
++ ~Let's meet up later. We can catch up and exchange stories then. Be safe.~ DO ~SetGlobal("CFKYLEKickedOut","GLOBAL",1) MoveGlobal("AR0406","CFKYLE",[4053.255])~ EXIT
END

IF ~Global("CFKYLEKickedOut","GLOBAL",0)~ b2
SAY ~Fine, I'm heading towards the Coronet. Don't be surprised if my arms are full of lasses.~
++ ~On second thought, stay with us for now. Let me rethink my choices.~  DO ~JoinParty()~ EXIT
+ ~!AreaCheck("AR0603")
!AreaCheck("AR0301")
!AreaCheck("AR0410")
!AreaCheck("AR0411")
!AreaCheck("AR0412")
!AreaCheck("AR0413")
!AreaCheck("AR0414")
!AreaCheck("AR1512")
!AreaCheck("AR1513")
!AreaCheck("AR1514")
!AreaCheck("AR1515")
!AreaCheck("AR1516")
!AreaCheck("AR1501")
!AreaCheck("AR1502")
!AreaCheck("AR1503")
!AreaCheck("AR1504")
!AreaCheck("AR1505")
!AreaCheck("AR1506")
!AreaCheck("AR1507")
!AreaCheck("AR1508")
!AreaCheck("AR0302")
!AreaCheck("AR0303")
!AreaCheck("AR0304")
!AreaCheck("AR0305")
!AreaCheck("AR0306")
!AreaCheck("AR0307")
!AreaCheck("AR0509")
!AreaCheck("AR0510")
!AreaCheck("AR0511")
!AreaCheck("AR1102")
!AreaCheck("AR1107")
!AreaCheck("AR0801")
!AreaCheck("AR0803")
!AreaCheck("AR0406")~ + ~Just wait for me here. ~ DO ~SetGlobal("CFKYLEKickedOut","GLOBAL",1)~ EXIT
END


IF ~Global("CFKYLEKickedOut","GLOBAL",1)~ b3
SAY ~It's my <PRO_BROTHERSISTER>-in-arms! I was just getting another tankard but...you need me to roll out?~
++ ~I have need of you and your pumpkin strength. Come along now.~ + b3.1
++ ~Not as of right now. Perhaps at a later point.~ + b3.2
END

IF ~~ b3.1
SAY ~Say nothing else. I was already with you the moment you came in. We move!~
IF ~~ DO ~SetGlobal("CFKYLEKickedOut","GLOBAL",0) JoinParty()~ EXIT
END

IF ~~ b3.2
SAY ~Alright. Well, I'm going back to my drink. You know where to find me.~ 
IF ~~ EXIT
END
