BEGIN CFKYL25P

IF ~Global("CFKYLEToBKickedOut","GLOBAL",0)~ b1
SAY ~<PRO_BROTHERSISTER> <CHARNAME>, you no longer needs my pumpkin might?~
++ ~I was just considering my options. Stay for now.~ DO ~JoinParty()~ EXIT
+ ~AreaCheck("AR4500")~ + ~Rest here for a bit. I will return.~ DO ~SetGlobal("CFKYLEToBKickedOut","GLOBAL",1) MoveToPointNoInterrupt([1999.1228]) Face(0)~ EXIT
+ ~!AreaCheck("AR4500") !AreaCheck("AR4000") !AreaCheck("AR6200")~ + ~Stay here for now.~ DO ~SetGlobal("CFKYLEToBKickedOut","GLOBAL",1)~ EXIT
+ ~!AreaCheck("AR4500") !AreaCheck("AR4000") !AreaCheck("AR6200")~ + ~I will send you back to the pocket dimension. I'll call for you if needed.~ DO ~SetGlobal("CFKLYEToBKickedOut","GLOBAL",1)
CreateVisualEffectObject("spdimndr",Myself)
Wait(2)
MoveBetweenAreas("AR4500",[1999.1228],0)~ EXIT
END

// Wallace is not in party, waiting for you.

IF ~Global("CFKYLEToBKickedOut","GLOBAL",1)~ b2
SAY ~You just came back? You need me to roll out?~
++ ~I have need of you. Come along now my pumpkin friend.~ + b2.1
++ ~Not as of yet.~ + b2.2
END 

IF ~~ b2.1
SAY ~Off the pipeweed and on the dirt. We move <PRO_BROTHERSISTER>~
IF ~~ DO ~SetGlobal("CFKYLEToBKickedOut","GLOBAL",0) JoinParty()~ EXIT
END

IF ~~ b2.2
SAY ~Back to my pipeweed then. Best of luck <CHARNAME>.~
IF ~~ EXIT
END

