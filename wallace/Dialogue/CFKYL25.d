BEGIN BCFKYL25

CHAIN 
IF ~InParty("CFKYLE")
See("CFKYLE")
!StateCheck("Aerie",CD_STATE_NOTVALID)
!StateCheck("CFKYLE",CD_STATE_NOTVALID)
Global("CFKYLEAerieToB1","GLOBAL",0)~ THEN CFKYLE25 CFKYLEAerieToB1
~Sister Aerie?~
DO ~SetGlobal("CFKYLEAerieToB1","GLOBAL",1)~
== BAERIE25 
~Yes, sir Wallace?~
== CFKYLE25 
~You're one of the good ones. Thought you should know.~
== BAERIE25 
~And you're one of the best...pumpkins I've ever befriended.~
== CFKYLE25 
~To family!~
== BAERIE25 
~Here here!~
EXIT

CHAIN
IF ~InParty("CFKYLE")
See("CFKYLE")
!StateCheck("Anomen",CD_STATE_NOTVALID)
!StateCheck("CFKYLE",CD_STATE_NOTVALID)
Global("CFKYLEAnomenToB1","GLOBAL",0)~ THEN BANOME25 CFKYLEAnomenToB1
~Pumpkin, be you godless? I don't see you worshipping any gods nor do I see you performing rituals for sylvanus.~
DO ~SetGlobal("CFKYLEAnomenToB1","GLOBAL",1)~
== CFKYLE25 
~I don't worship but I dabble between two gods.~
== BANOME25 
~You "dabble"? With two gods? Be you mad? A follower must devote his faith to one and not worship either one whenever they meet your fancy.~
== CFKYLE25 
~I have to pay respects to both. They both focus on the things that I love.~
== BANOME25 
~And what do they focus on pumpkin?~
== CFKYLE25 
~Well Chauntea takes care of my family. Helps them grow, gets my baby brothers out of their growing stems in the ground and such.~
== BANOME25 
~Makes sense as she support the work of farmhands. And the other?~
== CFKYLE25 
~The other is intense. She focuses on the pleasures of life such as the intense dance done in bed-chambers and courting of the other sex.~
== BANOME25
~Sune, I believe. I do not worship her but I have heard of her through other means.~
== CFKYLE25
~I am sure you have just as I.~
== BANOME25
~By Torm's gauntlet, keep away from me. I do not wish to know what goes on in the shell of a body and do not compare me to a being as lowly as you.~
== CFKYLE25
~Pot calling the kettle black. I finally learned what it means.~
EXIT

CHAIN 
IF ~InParty("CFKYLE")
See("CFKYLE")
!StateCheck("Cernd",CD_STATE_NOTVALID)
!StateCheck("CFKYLE",CD_STATE_NOTVALID)
Global("CFKYLECerndToB1","GLOBAL",0)~ THEN CFKYLE25 CFKYLECerndToB1
~You know, now that you're an archdruid, you can create a grove just for us pumpkins.~
DO ~SetGlobal("CFKYLECerndToB1","GLOBAL",1)~
== BCERND25 
~Nature has it's course for all involved. While it cradles us, it will let us return to the soil that birthed us.~
== CFKYLE25 
~My brothers are dying from the mortals. Especially the high nobles with robes flowing in the winds come to squash and eat in front of the peasants.~
== CFKYLE25
~They buy us just to show us off.~
== BCERND25
~While your plight is understandable, we all must fulfill our role in nature's course.~
== CFKYLE25
~~~So you're just gonna do nothing? While my kind goes through genocide. Alright, well, when you dying and <CHARNAME> isn't around, we'll see how I'm feeling.~
== BCERND25
~If it is my time I will accept it.~
EXIT

CHAIN 
IF ~InParty("CFKYLE")
See("CFKYLE")
!StateCheck("Edwin",CD_STATE_NOTVALID)
!StateCheck("CFKYLE",CD_STATE_NOTVALID)
Global("CFKYLEEdwinToB1","GLOBAL",0)~ THEN BEDWIN25 CFKYLEEdwinToB1
~So, it appears that you have lasted this long. You can thank me on your knees.~
DO ~SetGlobal("CFKYLEEdwinToB1","GLOBAL",1)~
== CFKYLE25 
~Brother, I have saved you countless times. And I am not going on my knees like those copper worth whores you pay for every time we go to a tavern.~
== BEDWIN25 
~Bah, my gift is wasted upon monkeys! (I should turn him into food. He'll have some use then.)~
== CFKYLE25 
~I would slice you into the pieces but <CHARNAME> want's you alive. Be grateful. And I'm not a monkey. I'm a pumpkin.~
EXIT

CHAIN
IF ~InParty("CFKYLE")
See("CFKYLE")
!StateCheck("HaerDalis",CD_STATE_NOTVALID)
!StateCheck("CFKYLE",CD_STATE_NOTVALID)
Global("CFKYLEHaerDalisToB1","GLOBAL",0)~ THEN BHAERD25 CFKYLEHaerDalis1
~Ah, my elk, the forest bends to your will as does all who stands in the way of the Earthmother's power.~
DO ~SetGlobal("CFKYLEHaerDalisToB1","GLOBAL",1)~
== CFKYLE25 
~Brother bard, take notes. The next play you have shall tell of all the ways the PUMPKIN channels his rage.~
== CFKYLE25 
~By the nine, I'm amazing.~
== BHAERD25 @35 
~My elk, keep chanting her name and I will singing of your praise. LEAD ON!~
EXIT

CHAIN 
IF ~InParty("CFKYLE")
See("CFKYLE")
!StateCheck("Imoen2",CD_STATE_NOTVALID)
!StateCheck("CFKYLE",CD_STATE_NOTVALID)
Global("CFKYLEImoenToB1","GLOBAL",0)~ THEN CFKYLE25 CFKYLEImoenToB1
~So you and <CHARNAME> are gonna be gods right?~
DO ~SetGlobal("CFKYLEImoenToB1","GLOBAL",1)~
== BIMOEN25 
~I don't know about him but I wouldn't want to. Being a power in the planes seems like more work. And I like being me. Just me.~
== CFKYLE25
~If <CHARNAME> does become a god, then it means that we could get rewarded. Sister, he could get us servants and wealth.~
== BIMOEN25 
~Well, what would you ask of him?~
== CFKYLE25 
~I want him to talk to Chauntea. Set me up with her avatar. Or the avatar of my people. Or a forest nymph.~
== CFKYLE25 
~I also want a nice home in planes. For me and my brothers. Where the wineskins are endless and maybe numerous orgies.~
== BIMOEN25 
~Can't you just buy a tavern? I'm sure it's cheaper than just being a god. With less work. And you don't have to ask Chauntea for anything.~
== CFKYLE25 
~As a pumpkin, I am good. And I deserve the best. These mortals don't know it yet.~
== BIMOEN25 
~I'm sure they don't.~
EXIT


CHAIN 
IF ~InParty("CFKYLE")
See("CFKYLE")
!StateCheck("Jaheira",CD_STATE_NOTVALID)
!StateCheck("CFKYLE",CD_STATE_NOTVALID)
Global("CFKYLEJaheiraToB1","GLOBAL",0)~ THEN CFKYLE25 CFKYLEJaheiraToB1
~So about that husband of your's. Khalid.~
DO ~SetGlobal("CFKYLEJaheiraToB1","GLOBAL",1)~
== BJAHEI25 
~Say ill word of him and I swear on Mother Nature, you being a pie will be the least of your concerns!~
== CFKYLE25
~I'm not trying to pick a fight with you. It's just...~
== CFKYLE25
~He seemed good. The adventures you tell of him, makes me wish I had that. What you two had.~
== BJAHEI25 
~Khalid was my other half. Wherever I went, no matter what danger I would be plunged in, whether it be my or <CHARNAME> hand, I could always turn to him and hear his voice.~
== BJAHEI25
~I would be fine. I could face the Abyss itself, knowing he was at my side.~
== BJAHEI25 
~I....I do not know why I am speaking such things to you. I certainly must be tired after our journey.~
== CFKYLE25 
~Tell me more when you can sister. I'd like to try and be his brother, if only for a few moments.~
== BJAHEI25
~I would like that. I would like that very much.~
EXIT

CHAIN
IF ~InParty("CFKYLE")
See("CFKYLE")
!StateCheck("Jaheira",CD_STATE_NOTVALID)
!StateCheck("CFKYLE",CD_STATE_NOTVALID)
Global("CFKYLEJaheiraToB2","GLOBAL",0)~ THEN BJAHEI25 CFKYLEJaheiraToB2
~Though this had been for a long time coming, Sir Wallace I must apologize. While I cannot see you as the others do, you mean well albeit occassionally crude.~
DO ~SetGlobal("CFKYLEJaheiraToB2","GLOBAL",1)~
== CFKYLE25 
~Sister, you finally respect me. As a fellow druid. My sister.~
== BJAHEI25 
~Do not let it get to your head or in this case you enlarged stomach.~
EXIT

CHAIN 
IF ~InParty("CFKYLE")
See("CFKYLE")
!StateCheck("Jan",CD_STATE_NOTVALID)
!StateCheck("CFKYLE",CD_STATE_NOTVALID)
Global("CFKYLEJanToB1","GLOBAL",0)~ THEN CFKYLE25 CFKYLEJanToB1
~Jan, I still find it incredible that a simple turnip gnome such as yourself is still alive during these trying times.~
DO ~SetGlobal("CFKYLEJanToB1","GLOBAL",1)~
== BJAN25
~I find that quite offensive. Golodon had said the exact same thing while I was doing his dirty washcloths under his coin.~
== CFKYLE25 
~~I actually meant no offense. Honestly, the fact that we two are still alive is miraculous.~
== BJAN25 
~We are only alive simply because <CHARNAME> has recognized us for our vegetable prowess and knowledge. It reminds me when us Jansen's started selling in the slums back in Athkatla.~
== CFKYLE25
~You know, it's funny that you mention that but we never did manage to cross paths. We were selling on opposite sides and yet I never heard of the Jansen name before I met <CHARNAME>.~
== BJAN25 
~You see Sir Wallace, this is simply because our name is only heard in the shadows and those we need to know. After working on our turnips for generations, we have to entrust our turnips only to those we can trust. That reminds me of a tale before I started traveling with <CHARNAME>.~
== CFKYLE25 
~Jan?~
== BJAN25 
~Yes Sir Wallace?~
== CFKYLE25 
~Don't ruin the moment right now. Tell this story later when we are resting at camp. It's more appropriate.~
EXIT

CHAIN
IF ~InParty("Keldorn")
See("Keldorn")
!StateCheck("Keldorn",CD_STATE_NOTVALID)
!StateCheck("CFKYLE",CD_STATE_NOTVALID)
Global("CFKYLEKeldornToB1","GLOBAL",0)~ THEN CFKYLE25 CFKYLEKeldornToB1
~I don't agree with the choices you made, but you are strong. And devoted.~
DO ~SetGlobal("CFKYLEKeldornToB1","GLOBAL",1)~
== BKELDO25 
~Likewise. I cannot agree with your hedonistic lifestyle but I can say you fight with fury that matches the flames of Elysium had I been given the chance to look upon them.~
== BKELDO25
~And I must admit, the way you talk about your brother-in-arms, especially Lenny, I believe his name was. I am glad that I have earned your trust to discuss personal matters.~
== CFKYLE25
~Well, you're a paladin. You probably can say that he died as a good brother to me.~
== BKELDO25
~In my growing years, many a brother-in-arms had fallen in war and I could do nothing to prevent such a thing. All I could do was give a prayer and ensure that his words and actions were not forgotten. Especially to those they left behind in service to Torm.~
== BKELDO25 
~From what you have told me, know this Sir Wallace. Lenny was a pumpkin devoted to his family such as yourself. He spent his life, taking jaunts through the fields with the ones he loved, sharing his rich soil to those that were wilting, and rolling to the frontlines so that others could not be purchased. To let others of his kind spend what remaining days they had before taking their journey to beyond the Fugue Plane.~
== BKELDO25
~~He knew what his kind were subjected to and still protected them with a smile. He died devoting himself to the lands and people he loved. He was good brother Wallace.
== CFKYLE25 
~That...was beautiful Sir....~
== BKELDO25
~Come, rest your head on my shoulder. It has been a long day and good men shouldn't be subjected to emotional torment.~
== CFKYLE25
~Thank you Brother Keldorn. You're one of the good ones. Maybe even one of the best.~
EXIT

CHAIN 
IF ~InParty("CFKYLE")
See("CFKYLE")
!StateCheck("CFKYLE",CD_STATE_NOTVALID)
Global("CFKYLEKorganToB1","GLOBAL",0)~ THEN CFKYLE25 CFKYLEKorganToB1
~And that's how I almost got shot by an arrow. Chauntea bless me for my stem that still remains strong for the lasses.~
DO ~SetGlobal("CFKYLEKorganToB1","GLOBAL",1)~
== BKORGA25 
~Wenches, I understand but how does it work?~
== CFKYLE25 
~I have stem and seeds. It should be obvious.~
== BKORGA25
~It's not.~
== CFKYLE25
~You lack imagination Korgan. I'm shocked. I thought you knew how it works.~
== BKORGA25 
~For the longlimbs and I, stoutfolk, sure. But ye are not mortal. Ye be whatever ye be.~
== CFKYLE25 
~Guess you dwarves are as close-minded as the caves you reside in.~
EXIT

CHAIN
IF ~InParty("Mazzy")
See("Mazzy")
!StateCheck("Mazzy",CD_STATE_NOTVALID)
!StateCheck("CFKYLE",CD_STATE_NOTVALID)
Global("CFKYLEMazzyToB1","GLOBAL",0)~ THEN CFKYLE25 CFKYLEMazzyToB1
~Sister Mazz, come back to the farm with me. You can be a honorary paladin of the pumpkins. You just need to spend time with me and the brothers.~
DO ~SetGlobal("CFKYLEMazzyToB1","GLOBAL",1)~
== BMAZZY25 
~Sir Wallace, tis' a kind offer but my sword-arm and my devotion belongs to Avoreen.~
== CFKYLE25 
~I get it. It's just that it's frustrating. Your god should have done something already.~
== BMAZZY25 
~Sir Wallace, the will of the gods is something that cannot be known to us mortals. Their actions can only be controlled by them.~
== CFKYLE25 
~Sister, you deserve this and so much more. I hope that when the time comes, I can see you in all your glory.~
== BMAZZY25 
~I pray that the time comes soon but for now <CHARNAME> need's us. Let us push onwards brother!~
EXIT

CHAIN 
IF ~InParty("CFKYLE")
See("CFKYLE")
!StateCheck("Minsc",CD_STATE_NOTVALID)
!StateCheck("CFKYLE",CD_STATE_NOTVALID)
Global("CFKYLEMinscToB1","GLOBAL",0)~ THEN BMINSC25 CFKYLEMinscToB1
~How long are you going to ignore the stare of my hamster? Even you cannot miss the burning hole that is forming on your body from Boo.~
DO ~SetGlobal("CFKYLEMinscToB1","GLOBAL",1)~
== CFKYLE25 
~Brother, I am not scared. I just don't want them near me. Imagine if I had a pet dragon the size of the sword coast. Would you want it near you?~
== BMINSC25 
~Minsc and Boo would be impressed if such a thing could happen especially to one who grabs the elements as easily as Minsc grabs evil by it's neck.~
== CFKYLE25 
~Brother, your head must've been really damaged. It's a miracle you survived this long.~
== BMINSC25 
~Minsc is grateful for Boo's guidance and fury. But Boo thinks you need his guidance as well. Boo wishes to pet him.~
== CFKYLE25
~You want me to pet the thing that eat's my kind?~
== BMINSC25 
~Boo swears he will not lay a claw on your pumpkin skin my friend.~
== CFKYLE25 
~And if I do this, you will leave me be?~
== BMINSC25 
~Minsc swears on Dynaheir's soul.~
== CFKYLE25 
~Alright. If you are that serious, hand him over brother but if he bites my stem I'm throwing him.~
== BMINSC25
~Boo is used to this. Now, here, feel the cute fur of my hamster.~
== CFKYLE25
~Oh god. He's so furry. I'm not used to this brother.~
== BMINSC25
~That he is. And Boo appears to be rolling around in your hands. This is what Boo does right before he rests from placing boot in backside.~
== CFYKLE25
~Huh....this is nice brother Minsc.~
== BMINSC25
~It is indeed. Boo seems to have fallen asleep and <CHARNAME> is looking. Gently hand Boo back so that he doesn't awaken. Boo needs his rest lest we all fall under his fury.~
== CFKYLE25
~I'm still scared of some of his kind. But not him. He's good.~
EXIT

CHAIN
IF ~InParty("Nalia")
See("Nalia")
!StateCheck("Nalia",CD_STATE_NOTVALID)
Global("CFKYLENaliaToB1","GLOBAL",0)~ THEN CFKYLE25 CFKYLENaliaToB1
~Nalia, I saved your arse many times. You owe me.~
DO ~SetGlobal("CFKYLENaliaToB1","GLOBAL",1)~
== BNALIA25 
~Sir Wallace, I didn't expect you to speak with me in such a manner but the same could be said to you as well.~
== BNALIA25
~Why are you bringing this up anyway?~
== CFKYLE25
~You own a castle, you are part of a wealthy family, you own land. Least you could start telling people not to eat my kind.~
== BNALIA25 
~I believe in stopping injustices but as you can see I alone cannot stop everyone in the Sword Coast to stop eating a vegetable, let alone in my home.~
== CFKYLE25 
~Fine. If you can't do then I will. Make me a king.~
== BNALIA25 
~Now you're pushing it.~
== CFKYLE25 
~You got <CHARNAME> to be a lord, why can't I be a king? Ah, never mind. <CHARNAME>'s looking. Let's just go.~
EXIT

CHAIN 
IF ~InParty("CFKYLE")
See("CFKYLE")
!StateCheck("Sarevok",CD_STATE_NOTVALID)
!StateCheck("CFKYLE",CD_STATE_NOTVALID)
Global("CFKYLESarevokToB2","GLOBAL",0)~ THEN CFKYLE25 CFKYLESarevokToB2
~One wrong move towards <CHARNAME> and I'll show you what it's like to grow beneath soil.~
DO ~SetGlobal("CFKYLESarevokToB2","GLOBAL",1)~
== BSAREV25 
~Ha, is the pumpkin addressing me? You think I care for the opinion of a creature whose existence lasts for only a few moments?~
== CFKYLE25 
~I am. Besides, at least my family cares for my existence.~
== CFKYLE25 
~Why don't you write a letter for your father? Oh wait, you can't. Both of your fathers are dead.~
== BSAREV25 
~You dare mock not only me but also <CHARNAME> as well!~
== CFKYLE25 
~<CHARNAME>'s father was Gorion, not Bhaal. Unlike you, he at least has people who care about him.~
== BSAREV25
~Were it not for the fact my <BROTHER/SISTER> has use for you, I would cleave you into pieces and feast on your remains.~
== BSAREV25  
~Now leave me be, lest that happens sooner.~
EXIT

CHAIN 
IF ~InParty("CFKYLE")
See("CFKYLE")
!StateCheck("CFKYLE",CD_STATE_NOTVALID)
!StateCheck("Valygar",CD_STATE_NOTVALID)
Global("CFKYLEValygarToB2","GLOBAL",0)~ THEN CFKYLE25 CFKYLEValygarToB2
~Brother Valygar, you fight with the fury of my brothers and I.~
DO ~SetGlobal("CFKYLEValygarToB2","GLOBAL",1)~
== CFKYLE25 
~We should join a tavern brawl. We'd make quite a killing after pounding back tankards celebrating our adventures.~
== BVALYG25 
~I am not your brother and I do not go to such places. The silence of the woods and my cabin is all that I need.~
== CFKYLE25 
~I get that but Brother, there's more to life than walks in the forest.~
== BVALYG25 
~That may be, but to me it is all that I need.~
EXIT

CHAIN 
IF ~InParty("CFKYLE")
See("CFKYLE")
!StateCheck("CFKYLE",CD_STATE_NOTVALID)
!StateCheck("Viconia",CD_STATE_NOTVALID)
Global("CFKYLEViconiaToB1","GLOBAL",0)~ THEN CFKYLE25 CFKYLEViconiaToB1
~Viconia, if you need a place to rest in, we could just buy the farm back in Athkatla. It would be empty but you could rest easy there.~
DO ~SetGlobal("CFKYLEViconiaToB1","GLOBAL",1)~
== BVICON25
~Has my charms finally broken through the shell you call a body? Do you desire a night in roll, to feel my warmth on your curves?~
== CFKYLE25
~Gods no. It's just that <CHARNAME>'s told me some things about you. We're more alike that you would desire, I suspect.~
== CFKYLE25 
~And I am sorry to hear about the troubles you had. With all the gold, we acquire I plan on buying the area anyway and I can use another person to help out.~
== BVICON25 
~You presume much iblith! And I was merely jesting when I offered the mere possibility of touching you.~
== CFKYLE25 
~I know you don't mean it Sister Viconia but it would be smarter for you to listen to <CHARNAME>'s advice. It'd be a shame if you weren't given a chance to have a good life.~
EXIT
