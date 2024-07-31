/* Wallace Banter File for SOA */

BEGIN BCFKYLE

CHAIN
IF ~InParty("Nalia")
See("Nalia")
!StateCheck("Nalia",CD_STATE_NOTVALID)
!StateCheck("CFKYLE",CD_STATE_NOTVALID)
Global("CFKYLENalia1","GLOBAL",0)~ THEN BNALIA CFKYLENalia1
~Don't you think that the owner's of the farm deserve to give more to the workers?~
DO ~SetGlobal("CFKYLENalia1","GLOBAL",1)~
== CFKYLE
~Huh...what?~
== BNALIA
~Wallace, were you paying attention to any of the words I was saying?~
== CFKYLE
~Gods, you're just like that carrot I was courting before I left. And thank Chauntea's bosom I did.~
== BNALIA
~I fail to see how that relates to any of this. Nor to helping those less fortunate.~
== CFKYLE
~The carrot I was courting kept saying how the soil should be given to the others.~
== CFKYLE
~All I cared about was having my stem get some action.~
== BNALIA
~Wallace, your crassness is as equal as the void of empathy you lack. Have you not cared for the men who grew both you and your brothers?~
== CFKYLE
~I don't. They help sell us. Are you telling me it's ok to be sold into slavery? Like the nobles of your high station do to the peasants?~
== BNALIA
~I did not meant that. I would never support such actions. You know I mean well Sir Wallace.~
== CFKYLE
~All you do is talk Nalia. Honestly, if I knew the carrot had a relative I'd get some cotton to cover my ears.~
EXIT

CHAIN
IF ~InParty("Keldorn")
See("Keldorn")
!StateCheck("Keldorn",CD_STATE_NOTVALID)
!StateCheck("CFKYLE",CD_STATE_NOTVALID)
Global("CFKYLEKeldorn1","GLOBAL",0)~ THEN CFKYLE CFKYLEKeldorn1
~You don't know how to live, do you? Paladin's never party hard do they?~
DO ~SetGlobal("CFKYLEKeldorn1","GLOBAL",1)~
== BKELDOR
~The path of the righteous grants me joy with my deeds. To know that I have helped the innocent gives me peace of both mind and soul.~
== CFKYLE
~Doubt your wife can say the same.~
== BKELDOR
~What slight have I made that has brought my beloved into this?~
== CFKYLE
~You live by many rules but you haven't enough time for family. My brother-in-arms Lenny told me that celebration alone is no celebration at all.~
== CFKYLE
~Save all the people you want. Your family won't celebrate with you once all is said and done.~
== BKELDOR
~They understand my duty. They understand my devotion and what Torm needs of me.~
== CFKYLE
~Bet your daughter won't remember you if you keep devoting yourself to Torm.~
EXIT

CHAIN
IF ~InParty("Valygar")
See("Valygar")
!StateCheck("Valygar",CD_STATE_NOTVALID)
!StateCheck("CFKYLE",CD_STATE_NOTVALID)
Global("CFKYLEValygar1","GLOBAL",0)~ THEN BVALYGA CFKYLEValygar1
~To tamper with the forces of life is something that shouldn't exist to begin with in the planes. Whatever this creature is, it is an abomination that should not have been birthed.~
DO ~SetGlobal("CFKYLEValygar1","GLOBAL",1)~
== CFKYLE
~<CHARNAME>, I didn't even say anything and I'm already getting hounded.~
== BVALYGA
~Wallace, your existence was brought about by magics similar to the ones that curse my family. Now, to see such magics create more mages worries me to no end.~
== CFKYLE
~But it's not my fault. I wasn't even asked to be born brother.~
== BVALYGA
~That's not my point. Wallace, your kind shouldn't exist in the first place.~
== CFKYLE
~Do you just want me dead? Is that what this is?~
== BVALYGA
~No, it is not. Your very being disturbs me.~
== CFKYLE
~Get used to it. So long as <BROTHER/SISTER> <CHARNAME> needs me, I'm staying right here.~
EXIT


CHAIN
IF ~InParty("Aerie")
See("Aerie")
!StateCheck("Aerie",CD_STATE_NOTVALID)
!StateCheck("CFKYLE",CD_STATE_NOTVALID)
Global("CFKYLEAerie1","GLOBAL",0)~ THEN CFKYLE CFKYLEAerie1
~Sister Aerie, you've traveled with a carnival for years. Please tell me you know of something involving dice or ale? Or both?~
DO ~SetGlobal("CFKYLEAerie1","GLOBAL",1)~
== BAERIE
~Well Wallace, my uncle Qualyle wouldn't let me get involved with drinking or gambling but he did teach me a game to pass the time.~
== CFKYLE
~And...?~
== BAERIE
~It's called Boulder,Parchment,Shears. It involves two people and...~
== CFKYLE
~Stop. Just stop sister.~
== BAERIE
~B-but I?~
== CFKYLE
~Aerie, the next time we go to a tavern, I'm finding the nearest barmaid and getting you a drink right after we find a table roll dice with.~
== BAERIE
~I... think I would like that, though without the barmaid involved...~
EXIT

CHAIN
IF ~InParty("Jaheira")
See("Jaheira")
!StateCheck("Jaheira",CD_STATE_NOTVALID)
!StateCheck("CFKYLE",CD_STATE_NOTVALID)
Global("CFKYLEJaheira1","GLOBAL",0)~ THEN BJAHEIR CFKYLEJaheira1
~You may have everyone else fooled but my eyes see right through you.~
DO ~SetGlobal("CFKYLEJaheira1","GLOBAL",1)~
== CFKYLE
~I don't know what you're on about. You got problems with pumpkins?~
== BJAHEIR
~You are no pumpkin but a man wearing pumpkin cloth. You insult Mother Earth by pretending you are her defender.~
== CFKYLE
~I am a pumpkin. People eat my kinds intestines. I defend my kind from these damning acts. What do you do?~
== BJAHEIR
~You question me when it is clear as the sky above that you are nothing more than a poorly dressed madman with black and green string tied to your waist.~
== BJAHEIR
~Despite our leader's poor choices, I will hold you accountable for what you do in the name of nature or this group. Or you "supposed" kind.~
EXIT

CHAIN
IF ~InParty("Mazzy")
See("Mazzy")
!StateCheck("Mazzy",CD_STATE_NOTVALID)
!StateCheck("CFKYLE",CD_STATE_NOTVALID)
Global("CFKYLEKMazzy1","GLOBAL",0)~ THEN CFKYLE CFKYLEMazzy1
~I don't like your kind Mazzy.~
DO ~SetGlobal("CFKYLEMazzy1","GLOBAL",1)~
== BMAZZY
~Such talk is not to be out of the mouth of a supposed knight, let alone anyone. Why exactly do you harbor hatred for my kind?~
== CFKYLE
~Do you know how often your kind eats mine? At the end of every tenday, halfling families show up out of the carts with their pantaloons tucked into their boots. I had to grab my brother's many times to escape their mouths.~
== CFKYLE
~Do you know what it's like to choose between the one's you love? I couldn't save them all.~
== BMAZZY
~I did not expect to hear a vegetable grieving over others this day.~
== CFKYLE
~Of course you wouldn't. You're a warrior and the only thing scary about you is that you don't even have an account in the Sword's Coast Trader's Bank.~
== BMAZZY
~How does banking relate to any of this?~
== CFKYLE
~Everything Mazzy. Everything.~
EXIT

CHAIN
IF ~InParty("Minsc")
See("Minsc")
!StateCheck("Minsc",CD_STATE_NOTVALID)
!StateCheck("CFKYLE",CD_STATE_NOTVALID)
Global("CFKYLEMinsc1","GLOBAL",0)~ THEN BMINSC CFKYLEMinsc1
~Sir Wallace, why exactly do you look at my hamster with such scorn?~
DO ~SetGlobal("CFKYLEMinsc1","GLOBAL",1)~
== CFKYLE
~Because I know that hamster is looking at me with hunger in his eyes. I know because I can hear him say it.~
== BMINSC
~ You understand Boo? Is this is a jest as Minsc is not one understanding such jests often?~
== CFKYLE
~Oh, I know what he says. Just keep that hamster away from me. Even better, don't let it touch me.~
== BMINSC
~Minsc swears that no evil will be done so long as Minsc and Boo are here. But Minsc sees you are not of the having trust sort so we leave you alone.~
EXIT

CHAIN
IF ~InParty("Viconia")
See("Viconia")
!StateCheck("Viconia",CD_STATE_NOTVALID)
!StateCheck("CFKYLE",CD_STATE_NOTVALID)
Global("CFKYLEViconia1","GLOBAL",0)~ THEN BVICONI CFKYLEViconia1
~So we are reduced to having this as an ally. And to think that most iblith think of my kind poorly.~
DO ~SetGlobal("CFKYLEViconia1","GLOBAL",1)~
== CFKYLE
~<CHARNAME>, I didn't start a fight with her but I'm not afraid of her. I'll throw her back to the Underdark where she belongs if needed.~
== BVICONI
~<CHARNAME>, this iblith should begging on his knees for forgiveness and praising your generosity by being your slave.~
== BVICONI
~He would do well cleaning the ground with his tongue.~
== CFKYLE
~<CHARNAME>, can you please tell this dusk rose that my kind suffers worse pains than she could ever experience?~
== CFKYLE
~To be eaten alive is one thing but to be taken as a slave is worse.~
== BVICONI
~<CHARNAME>, you should....oh look at what you made them do.<CHARNAME> has already gone on ahead. Were I you, I would strip my flesh to make amends.~
== CFKYLE
~And I would shove your magics where the sun don't shine but we don't have time.~
== CFKYLE
~Come on, <BROTHER/SISTER> <CHARNAME> won't forgive us if we just kept spitting venom at each other.~
EXIT

CHAIN
IF ~InParty("Cernd")
See("Cernd")
!StateCheck("Cernd",CD_STATE_NOTVALID)
!StateCheck("CFKYLE",CD_STATE_NOTVALID)
Global("CFKYLECernd1","GLOBAL",0)~ THEN CFKYLE CFKYLECernd1
~Cernd, I have a question for a forest man with years of tree watching under his belt.~
DO ~SetGlobal("CFKYLECernd1","GLOBAL",1)~
== BCERND
~You speak with a monkey's jeer but I see there is more to your question than a simple bluster of the wind.~
== CFKYLE
~Cernd, do you know where to get the best pipe weed?~
== BCERND
~While I understand many of us pursue nature's delight I do not partake of such things.~
== CFKYLE
~You mean to tell me that you don't smoke? Not even a little.~
== BCERND
~Balance in all things is necessary even when it comes to the five senses.~
== CFKYLE
~Brother just be truthful with me. Druid to druid. Did you try some?~
== BCERND
~While it takes time to be at one with the forest, some need to use Mother's gift to attune to the earth itself.~
== CFKYLE
~You're never going to give me a straight answer to my questions are you?~
== BCERND
~Just as a man stares into the depths of the ocean to reflect, so do you onto me.~
EXIT

CHAIN
IF ~InParty("Korgan")
See("Korgan")
!StateCheck("Korgan",CD_STATE_NOTVALID)
!StateCheck("CFKYLE",CD_STATE_NOTVALID)
Global("CFKYLEKorgan1","GLOBAL",0)~ THEN BKORGAN CFKYLEKorgan1
~Wallace, your fattening size makes it hard for me to see anything else in me' way. And the magics you be miscastin' has me havin to work twice hard meself to protect you frail dirt humpin body from the enemies that are left dawdlin.~
DO ~SetGlobal("CFKYLEKorgan1","GLOBAL",1)~
== BKORGAN
~If <CHARNAME> desires it, I'd cleave ye in a second and it only take another to make pie from yer innards.~
== CFKYLE
~My round size is nothing compared to that pot belly of yours. And you can't even catch up to me, by the time you reach the field, everyone else is dead no thanks to you. You're slower than a diseased starving mule.~
== BKORGAN
~Listen here you long-limbed, wart-covered, soil muncher. I carried you because you can't handle a scratch on that fragile teapot you call a body. If you be steppin' in my way, you'll be in pieces for the hounds to eat.~
== CFKYLE
~And you look like gnoll-droppings run over by a cart on the side of the road.~
== BKORGAN
~Gnoll-droppings? Color me impressed pumpkin... I did nae expect ye to be swinging so low.~
== CFKYLE
~You and I should go to a tavern soon. We'll be swimming in tankards and in lasses!~
== BKORGAN
~<CHARNAME>, let's hurry it up. I got a hunger that be mighty fierce and if it won't touch a drop of blood then it best be for ale.~
EXIT



CHAIN
IF ~InParty("Jan")
See("Jan")
!StateCheck("Jan",CD_STATE_NOTVALID)
!StateCheck("CFKYLE",CD_STATE_NOTVALID)
Global("CFKYLEJan1","GLOBAL",0)~ THEN BJAN CFKYLEJan1
~Sir Wallace, you remind me of a story involving the guards back home.~
DO ~SetGlobal("CFKYLEJan1","GLOBAL",1)~
== CFKYLE
~<CHARNAME>, you better stop a moment. The gnome's gonna talk and my dew could use some drying.~
== BJAN
~Yes, dew, the very thing that the guards wanted. See, as a turnip farmer, most people don't understand the many uses of a turnip and how they could lead to felling of giants. The guards back in Waterdeep, (don't ask me how I got there. It involves Uncle Scratchy's card problem.) had insisted that they were being overtaken.~
== CFKYLE
~Does someone have an hourglass? I made a bet and want to see if I can get 3 silver's worth from this tale.~
== BJAN
~Focus Sir Wallace. The guards had insisted that the dew from pumpkins were what the giant's sought for. The giant's army were as wide as one of the mountains north of the Sword Coast led by Joshua Freebeard. Joshua gave warning to the city but no one took him seriously. Who could take a guards warning that an army of giants were coming?~
== CFKYLE
~I need some pipeweed lest sleep catches me.~
== BJAN
~That's the thing about giants and armies. They both need sleep. The giants came after Waterdeep to find dew for ale and no one would give them any. The guards had asked their captain for orders but me and Uncle Scratchy stepped in saying that using our Aunt Petunia's turnip herb soup would be enough for them to stop. While the captain didn't believe us, we went to the nearest tavern, knocked out the staff and then proceeded to cook one of the biggest bowls of soup that the sword coast could ever hear.~
== CFKYLE
~I think my dew's almost done dryin. You finished yet gnome?~
== BJAN
~Finally, the guards served the giants the soup with Joshua telling his men to just take the recipe next time. We gave them a fake one and took many a shilling that day!~
== CFKYLE
~Alright. I think we can move on now <CHARNAME>.~
== BJAN
~Don't you want to hear the moral of the story?~
== CFKYLE
~If it means we can move on then yes.~
== BJAN
~The moral is while pumpkin dew can be used, the real treasure to look out for is turnip stew.~
== CFKYLE
~Keep telling that story in taverns and markets. It'll make me breathe easier. I hope.~

EXIT

CHAIN
IF ~InParty("Edwin")
See("Edwin")
!StateCheck("Edwin",CD_STATE_NOTVALID)
!StateCheck("CFKYLE",CD_STATE_NOTVALID)
Global("CFKYLEEdwin1","GLOBAL",0)~ THEN CFKYLE CFKYLEEdwin1
~You talk like the commoners who buy my brothers.~
DO ~SetGlobal("CFKYLEEdwin1","GLOBAL",1)~
== BEDWIN
~The monkey food speaks. Go away! (Rotted hay-nose dare have an low opinion of I. It would be better if he was simply burnt.)~
== CFKYLE
~Brother, you do realize we all can hear you right?~
== BEDWIN
~Keep away from me lest I use my many spells on you. (Dirt skinned and dirt covered fool.)~
EXIT


CHAIN
IF ~InParty("Imoen2")
See("Imoen2")
!StateCheck("Imoen2",CD_STATE_NOTVALID)
!StateCheck("CFKYLE",CD_STATE_NOTVALID)
Global("CFKYLEImoen1","GLOBAL",0)~ THEN IMOEN2J CFKYLEImoen1
~Sir Wallace, you're so big you can feed an entire halfling's family and their cousins twice-over.~
DO ~SetGlobal("CFKYLEImoen1","GLOBAL",1)~
== CFKYLE
~You're so big, the guards post signs to guide tourists around you after you take a single step in Waukeen's promenade.~
== IMOEN2J
~Yeah, you're so big, that giant's assume that you're their loathsome aunt, already with triplets waiting to be let out.~
== CFKYLE
~You're so big that Winthrop had to buy 3 inns to house you in and still wasn't enough to house your feet in.~
== IMOEN2J
~Dirt skinned, wart covered, ankle biter!~
== CFKYLE
~Tantrum throwing, boil covered, copper harlot!~
== IMOEN2J
~....~
== CFKYLE
~....~
== IMOEN2J
~Ha! You sure can handle it Wallace.~
== CFKYLE
~It's sir Wallace. And you sure make all the mortals seem less evil to me. You're the only one that can take a verbal thrashing.~
== IMOEN2J
~And you're the only one whose ego is as big as his body. But let's stop, <CHARNAME> is staring.~
EXIT


CHAIN
IF ~InParty("Haer'Dalis")
See("Haer'Dalis")
!StateCheck("Haer'Dalis",CD_STATE_NOTVALID)
!StateCheck("CFKYLE",CD_STATE_NOTVALID)
Global("CFKYLEHaer'Dalis1","GLOBAL",0)~ THEN BHAERDA CFKYLEHaerDalis1
~My prodigious elk, your being itself inspires a parchment piece inked by it's fellow quill.~
DO ~SetGlobal("CFKYLEHaer'Dalis1","GLOBAL",1)~
== CFKYLE
~Finally, someone understands my very being. My name should be echoed far and wide so that all mortals can hear!~
== BHAERDA
~Your existence could parallel the stories heard from the dalelands itself! Do you know the tale of Lanseril Snowmantle?~
== CFKYLE
~No. But I was born on a small farm.~
== BHAERDA
~Like the small home of Snowmantle.~
== CFKYLE
~Apparently a powerful wizard turned me to this.~
== BHAERDA
~The elk meets the Elvish deity Rilifane to be birthed anew.~
== CFKYLE
~The farmhands took me in to help out my kind.~
== BHAERDA
~Made the best of a bad tenday.~
== CFKYLE
~Protected my brothers from people wanting to eat them. By hand or mouth.~
== BHAERDA
~Mastery of both strategy and diplomacy. Able to move armies and mountains if needed.~
== CFKYLE
~And then <CHARNAME> found me.~
== BHAERDA
~Recruits both man and creature to take down the Zhentarim. This tale shall be grand enough to match your size and then some.~
== CFKYLE
~ALL OF THE SWORD COAST SHALL HEAR OF ME! Ah, <CHARNAME>'s noticing. We can continue this later.~
== CFKYLE
~AND I AM NOT FAT!~
EXIT

CHAIN
IF ~InParty("Anomen")
See("Anomen")
!StateCheck("Anomen",CD_STATE_NOTVALID)
!StateCheck("CFKYLE",CD_STATE_NOTVALID)
Global("CFKYLEAnomen1","GLOBAL",0)~ THEN CFKYLE CFKYLEAnomen1
~For a knight of the Radiant Heart, you're not exactly radiant yourself.~
DO ~SetGlobal("CFKYLEAnomen1","GLOBAL",1)~
== BANOMEN
~And what would you know of radiance? A creature like you could not understand the morals the order and I exemplify.~
== CFKYLE
~I know that you should be doing the right thing such as keeping people away from my kind. Set an example for you humans.~
== BANOMEN
~I am better suited for tasks that involve our leader and the many great battles we will have. Besides tis' a fruitless effort to stop everyone from eating one type of food.~
== CFKYLE
~You'll kill monsters but not stop at the murder of my kin? Feh, Greenhorn.~
== BANOMEN
~Take your problems to our leader if you feel so inclined. I, however, will focus on what matters most and ignore your petty words.~
EXIT

CHAIN
IF ~InParty("Mazzy")
See("Mazzy")
!StateCheck("Mazzy",CD_STATE_NOTVALID)
!StateCheck("CFKYLE",CD_STATE_NOTVALID)
Global("CFKYLEMazzy2","GLOBAL",0)~ THEN BMAZZY CFKYLEMazzy2
~Sir Wallace, I apologize for my lack of sympathy towards your plight. I know what it is like to have others look at me as if I am lesser than they.~
DO ~SetGlobal("CFKYLEMazzy2","GLOBAL",1)~
== CFKYLE
~Good. Not many learn but I'll look past it. You can also stop eating pumpkins along with your families and cousins.~
== BMAZZY
~Sir Wallace, while your concern is understandable, you must realize that halfling's, like many other races, are great in number. Surely, you realize that you simply cannot convince all of them to stop eating pumpkins?~
== CFKYLE
~Just like you telling everyone you will be a paladin?~
== BMAZZY
~The two are not equal. Justice will always need to be met but you cannot tell people to stow their hunger!~
== CFKYLE
~That's what they all say. Shove your apologies for someone who cares!~
EXIT

CHAIN
IF ~InParty("Viconia")
See("Viconia")
!StateCheck("Viconia",CD_STATE_NOTVALID)
!StateCheck("CFKYLE",CD_STATE_NOTVALID)
Global("CFKYLEViconia2","GLOBAL",0)~ THEN BVICONI CFKYLEViconia2
~I've a question for you, iblith.~
DO ~SetGlobal("CFKYLEViconia2","GLOBAL",1)~
== CFKYLE
~I'm a pumpkin. Remember it, drow.~
== BVICONI
~How do we know you are what you say you are? That you are truly a male as you appear to be?~
== CFKYLE
~Do you see my face? My handsome good looks? All of the ladies love what they see.~
== BVICONI
~You say that but yet none of us see any form of manhood in between your legs. And all of your kind have a stem like yours.~
== CFKYLE
~I...uh...by the gods, I might be a girl. Oh gods no.~
== BVICONI
~Do not worry <CHARNAME>, give him a day or two. He'll go back to being his foolish self. This was a fun diversion to say for the very least.~
EXIT

CHAIN
IF ~InParty("Valygar")
See("Valygar")
!StateCheck("Valygar",CD_STATE_NOTVALID)
!StateCheck("CFKYLE",CD_STATE_NOTVALID)
Global("CFKYLEValygar2","GLOBAL",0)~ THEN BVALYGA CFKYLEValygar2
~To possess the powers of nature and yet to pursue simple pleasures. I do not like the magics you wield pumpkin but your company is appreciated. To an extent.~
DO ~SetGlobal("CFKYLEValygar2","GLOBAL",1)~
== CFKYLE
~You hate magic as much as I hate the mortals. I didn't think it was possible.~
== BVALYGA
~I suppose such things are true. But for now, we travel in silence.~
EXIT

CHAIN
IF ~InParty("Minsc")
See("Minsc")
!StateCheck("Minsc",CD_STATE_NOTVALID)
!StateCheck("CFKYLE",CD_STATE_NOTVALID)
Global("CFKYLEMinsc2","GLOBAL",0)~ THEN BMINSC CFKYLEMinsc2
~Boo. Is it already time for your afternoon snack? You cannot be eating so often lest you fatten up right before your daily nap.~
DO ~SetGlobal("CFKYLEMinsc2","GLOBAL",1)~
== BMINSC
~Here. Minsc saved up a flower before for you to munch on. Minsc asks you do not eat all of it at once lest you have a stomachache that not even butt-kicking could work off!~
== CFKYLE
~MINSC, WHAT ARE YOU DOING!?~
== BMINSC
~Minsc does not understand. Minsc is simply giving Boo his afternoon snack. It must be done so Boo does not rummage through our pantaloons.~
== CFKYLE
~Oh god. I'm gonna....BLARGH!!!~
== BMINSC
~Sir Wallace hold strong! The presence of evil must stink so bad that Sir Wallace must be...what is that Boo? Sir Wallace, Boo here says...~
== CFKYLE
~Brother, eating that is like a rat seeing a cat eat another rat's intenstines right in front of him.~
== BMINSC
~Wallace, do not be mentioning cat's in front of Boo. Boo is braver than most Giant Miniature Space Hamsters but Boo get's jumpy around cats.~
== CFKYLE
~Just don't eat that right in front of me. <CHARNAME>, I'm gonna need a few seconds. Or ten.~
EXIT



CHAIN
IF ~InParty("Cernd")
See("Cernd")
!StateCheck("Cernd",CD_STATE_NOTVALID)
!StateCheck("CFKYLE",CD_STATE_NOTVALID)
Global("CFKYLECernd2","GLOBAL",0)~ THEN BCERND CFKYLECernd2
~The mother has many mysteries to her. A view that us mortals are not meant to comprehend. You, my ally, are one of them.~
DO ~SetGlobal("CFKYLECernd2","GLOBAL",1)~
== CFKYLE
~A wizard made me this way Cernd. But the mother did bless me with a rather large stem the ladies enjoy...~
== BCERND
~While a lion roars to scare it's prey, all sleep silently in the night.~
== CFKYLE
~I'm just saying...I'm packing a greatsword. Clearly. I measured it with a measuring cord.~
== BCERND
~Those who sail in a bog's mist cannot clearly see what lies ahead of them and turn mad when left adrift for too long.~
== CFKYLE
~Brother, are you saying that I'm not packing like a mule cart?~
== BCERND
~Silence speaks volumes.~
EXIT

CHAIN
IF ~InParty("Jan")
See("Jan")
!StateCheck("Jan",CD_STATE_NOTVALID)
!StateCheck("CFKYLE",CD_STATE_NOTVALID)
Global("CFKYLEJan2","GLOBAL",0)~ THEN CFKYLE CFKYLEJan2
~Jan, I think I might be willing to branch out my courting to other kinds. Do you have any advice on turnips? I've never courted one before.~
DO ~SetGlobal("CFKYLEJan2","GLOBAL",1)~
== BJAN
~Courtship for turnips. Usually when people ask me this, I ask them if they went mad after seeing Golodon's underwear and that was something that even Torm would go mad looking at.~
== CFKYLE
~I don't believe you when you say other people ask you for courtship advice for turnips.~
== BJAN
~You wound me. My stories are as true as <CHARNAME> heritage. Anyway, seeing as you are a desperate, I will help you but you have to go after Delphine's turnips from across our home.~
== BJAN
~The advice for turnip courtship all came from my cousin Johnanna's ex-fiance. See, it all started when the guards received a new decree telling us that taxes across all foods were to increase especially pumpkins.~
== CFKYLE
~We are valuable indeed, but I need to learn how to bed a turnip my brother.~
== BJAN
~Don't be so impatience. It won't help with the calishite itch. Anyway, the Johnanna former fiance had learned of this and asked us to see if it was possible to use the turnips we grow and arrange them in her form. Pumpkins required more gold and he won us over with his honesty. We gave him the turnips with him thinking that this was a surefire way to earn her heart.~
== BJAN
~However, after placing the turnips on the ground, he took her hand and brought her in the living room of her home.~
== CFKYLE
~And?~
== BJAN
~She was horrified by what she saw. He didn't realize that her fiance thought she was slimmer than what he shown and got rid of him in seconds.~
== CFKYLE
~What was the point of this?~
== BJAN
~Why Wallace, you tell her that she's skinnier than she appears to be. Unless she's like Aunt Petunia, then you tell her the truth lest you be turned into stew.~
== CFKYLE
~Brother, you could have said that first.~
== BJAN
~Well, were would the fun be by simply telling you?~
EXIT

CHAIN
IF ~InParty("Nalia")
See("Nalia")
!StateCheck("Nalia",CD_STATE_NOTVALID)
!StateCheck("CFKYLE",CD_STATE_NOTVALID)
Global("CFKYLENalia2","GLOBAL",0)~ THEN CFKYLE CFKYLENalia2
~Nalia, you have friends in high places right?~
DO ~SetGlobal("CFKYLENalia2","GLOBAL",1)~
== BNALIA
~Yes, why exactly do you ask?~
== CFKYLE
~With all the gold we get from <CHARNAME>'s travel, can't you bribe the guards and nobles to make laws?~
== BNALIA
~The most I can do is suggestions.~
== CFKYLE
~Then suggest them. Use magic. Threaten them with a fireball or two. It should be enough, shouldn't it?~
== BNALIA
~Sir Wallace, we cannot use such tactics. We must use reasoning and diplomacy or else we'd arguably be no better than thugs in their eyes~
== CFKYLE
~Sounds like a load of gnoll droppings to me. If you want to wait a decade for this to work then go ahead. Let me know when you want my brothers and I to bash some skulls when you get tired of waiting.~
EXIT


CHAIN
IF ~InParty("Korgan")
See("Korgan")
!StateCheck("Korgan",CD_STATE_NOTVALID)
!StateCheck("CFKYLE",CD_STATE_NOTVALID)
Global("CFKYLEKorgan2","GLOBAL",0)~ THEN CFKYLE CFKYLEKorgan2
~Korgan, you should come back to the farm. The pumpkins could use someone like you.~
DO ~SetGlobal("CFKYLEKorgan2","GLOBAL",1)~
== BKORGAN
~And why would I spend me time frolicking like a tree-hugger chasin his first skirt?~
== CFKYLE
~It's not for seeing. I got a few people that keep throwing eggs at the farm and I think they could use a cleavin or two.~
== BKORGAN
~Now you be speakin the tongue of me dwarven clan. Tell me where they be and the night will be howlin' with their screams!~
EXIT

CHAIN
IF ~InParty("Haer'Dalis")
See("Haer'Dalis")
!StateCheck("Haer'Dalis",CD_STATE_NOTVALID)
!StateCheck("CFKYLE",CD_STATE_NOTVALID)
Global("CFKYLEHaer'Dalis2","GLOBAL",0)~ THEN BHAERDA CFKYLEHaerDalis2
~You know Haer'Dalis, I always felt as if I was meant to be a bard of sorts.~
DO ~SetGlobal("CFKYLEHaer'Dalis2","GLOBAL",1)~
== BHAERDA
~My elk, all find their true calling within enough time. Perhaps the telling of plays shall be found between our travels.~
== CFKYLE
~No, not plays. I feel as though I was meant to be making people laugh.~
== CFKYLE
~That I don't belong like this.~
== BHAERDA
~The briefest visions of death can make one see more than what they should.~
== BHAERDA
~Perhaps those images may have you need rest. Those that see beyond the primal planes can make one lose their vision and more.~
== CFKYLE
~Perhaps. But I would have made a coin or two doing so. This, I swear to you.~
EXIT

CHAIN
IF ~InParty("Keldorn")
See("Keldorn")
!StateCheck("Keldorn",CD_STATE_NOTVALID)
!StateCheck("CFKYLE",CD_STATE_NOTVALID)
Global("CFKYLEKeldorn2","GLOBAL",0)~ THEN BKELDOR CFKYLEKeldorn2
~Sir Wallace. You are no knight yet you use the elements to fight as one.~
DO ~SetGlobal("CFKYLEKeldorn2","GLOBAL",1)~
== CFKYLE
~I am a knight of my pumpkin clan. Me and my brother-in arms are all knights.~
== BKELDOR
~Being a knight sir Wallace is many things. It requires devoted service to a righteous cause and the needed discipline to sustain it no matter the circumstances.~
== CFKYLE
~You saying I can't do it? I'm not good enough because I'm a pumpkin?~
== BKELDOR
~I did not say that. I am telling you that these traits are what is needed for what you must do.~
== BKELDOR
~If your kind is truly alive, then it falls to you to defend them. It a duty that never ends nor is it a duty that cannot be irked.~
== BKELDOR
~Although I cannot understand how one can communicate with the plant-life I am sure that just like Torm, Chauntea requires you to act as expected.~
== BKELDOR
~Anything less would be a disappointment to them.~
EXIT



CHAIN
IF ~InParty("Edwin")
See("Edwin")
!StateCheck("Edwin",CD_STATE_NOTVALID)
!StateCheck("CFKYLE",CD_STATE_NOTVALID)
Global("CFKYLEEdwin2","GLOBAL",0)~ THEN CFKYLE CFKYLEEdwin2
~Edwin, don't stare at me like that brother. I'm not interested.~
DO ~SetGlobal("CFKYLEEdwin2","GLOBAL",1)~
== BEDWIN
~You're skin is more hardier than your brothers.~
== CFKYLE
~Don't touch me brother.~
== BEDWIN
~Your skin could be like stone if I could handle it. (Does this dirt skinned chew not realize that I am his blessing? Buffoonery at it's finest.)~
== CFKYLE
~Only the finest of lasses can examine me. You can just stand over there.~
== BEDWIN
~Then spit some seeds and make it quick. I do not have all day.~
== CFKYLE
~Brother. One. Those are my intestines. Two. I am not gonna trust someone who calls the other races servants or monkeys to handle my intestines.~
== BEDWIN
~Fine. Ignore the only intelligent one here. Don't be surprised when you get crushed beneath a giant's toe (Feck-filled Chamber pot...ignore my voice....)~
EXIT

CHAIN
IF ~InParty("Jaheira")
See("Jaheira")
!StateCheck("Jaheira",CD_STATE_NOTVALID)
!StateCheck("CFKYLE",CD_STATE_NOTVALID)
Global("CFKYLEJaheira2","GLOBAL",0)~ THEN BJAHEIR CFKYLEJaheira2
~Wallace. What exactly were you thinking back there?~
DO ~SetGlobal("CFKYLEJaheira2","GLOBAL",1)~
== CFKYLE
~Sister, they were buying my people. It's slavery. I had to take them away.~
== BJAHEIR
~You ran over a gnome family while carrying three pumpkins to a back alley.~
== BJAHEIR
~I had to pay the guard three gold to look the other way while you ran off.~
== BJAHEIR
~And do not call me your sister. It would be as if the Thayian Wizards had called me their brother-in-arms.~
== CFKYLE
~Aren't you a druid? These people are taking and pointing their butcher's blade at my kind saying "I like that one." and you're over here not saving anyone.  THIS IS YOUR JOB!~
== BJAHEIR
~My job is to defend nature. It is not stopping people from eating their meals. Whatever magic warped your mind, it appears to be beyond my healing capabilty.~
== BJAHEIR
~Perhaps it is for the best, I would not want to know who made you this way. Or what.~
EXIT

CHAIN
IF ~InParty("Aerie")
See("Aerie")
!StateCheck("Aerie",CD_STATE_NOTVALID)
!StateCheck("CFKYLE",CD_STATE_NOTVALID)
Global("CFKYLEAerie2","GLOBAL",0)~ THEN BAERIE CFKYLEAerie2
~Sir Wallace, I've seen you at camp during nightfall and there's something I've been wondering.~
DO ~SetGlobal("CFKYLEAerie2","GLOBAL",1)~
== CFKYLE
~Normally I would be worried when someone stares at me for too long but for you, I'll make an exception.~
== BAERIE
~*giggle* Thank you Sir Wallace. What I was saying was that when we camp I have never seen you sleep. It makes me wonder. Do you sleep? Do you ever dream?~
== CFKYLE
~I don't. I just meditate like the elves do I guess. I think it's called a "trance" or whatever those nature lovers believe in.~
== BAERIE
~Do you ever dream of being something more? Of being somewhere else? Of being something else?~
== CFKYLE
~Maybe I'll find another pumpkin whose has the right curves. Maybe I'll stop all mortals from eating my kind. Who knows?~
== CFKYLE
~Right now, I just want to focus on finding an inn and getting a tankard once <CHARNAME> let us take rest for a while.~
EXIT



CHAIN
IF ~InParty("Imoen2")
See("Imoen2")
!StateCheck("Imoen2",CD_STATE_NOTVALID)
!StateCheck("CFKYLE",CD_STATE_NOTVALID)
Global("CFKYLEImoen2","GLOBAL",0)~ THEN IMOEN2J CFKYLEImoen2
~Wallace, I know you don't like me eating pumpkins.~
DO ~SetGlobal("CFKYLEImoen2","GLOBAL",1)~
== CFKYLE
~You LEAVE my kind alone!~
== IMOEN2J
~Relax, I wanted to know what vegetable is ok to eat.~
== CFKYLE
~You want my advice? Alright, listen closely.~
== CFKYLE
~Pumpkins you leave alone. Squashes, you find them. Find them faster than you can find a Waterdeep orphan begging for coin.~
== CFKYLE
~Mushrooms are weird. They hide in the crevices of trees and just sprout out because they don't take showers. You mortals eat them but the rest of us don't involve ourselves with them.~
== CFKYLE
~Lettuce and Cabbages talk too much so you can eat them. I don't like the shape of carrots so I avoid them. Potatoes are right fierce. They know how to get down and dirty.~
== IMOEN2J
~With all these talks of vegetables, it makes me wonder if you ever talk to fruit as well?~
== CFKYLE
~If I talked about fruit we would be here all day. <CHARNAME> sees us. We'll talk at camp later tonight.~
EXIT


CHAIN
IF ~InParty("Anomen")
See("Anomen")
!StateCheck("Anomen",CD_STATE_NOTVALID)
!StateCheck("CFKYLE",CD_STATE_NOTVALID)
Global("CFKYLEAnomen2","GLOBAL",0)~ THEN CFKYLE CFKYLEAnomen2
~The way you talk to women makes me glad I am me.~
DO ~SetGlobal("CFKYLEAnomen2","GLOBAL",1)~
== BANOMEN
~I suggest you watch your tongue. If anything, you lack the skill to court one of your kind to begin with.~
== BANOMEN
~Although, while last we were at the city you did suggest that a guard crush one after not meeting your supposed standards.~
== CFKYLE
~That's because that one said her beloved is a scarecrow. And she has a bow and arrow she was willing to use to put holes in me.~
== BANOMEN
~It appears that the little 'kin is afraid of a challenge.~
== CFKYLE
~Were it not for the fact that our leader needs you, I'd show you unarmed combat and best you within seconds.~
== BANOMEN
~The pot calling the kettle black. Ever hear of this saying?~
== CFKYLE
~What does metal have to do with this?~
== BANOMEN
~You lack both the wit and the intelligence to handle my words. For your sake, I take my leave.~
EXIT



CHAIN
IF ~InParty("Aerie")
See("Aerie")
Global("AerieMatch","GLOBAL",1)
!StateCheck("Aerie",CD_STATE_NOTVALID)
!StateCheck("CFKYLE",CD_STATE_NOTVALID)
Global("CFKYLEAerie3","GLOBAL",0)~ THEN CFKYLE CFKYLEAerie3
~Sister, I know that you're hurting but there's some good things here on this soil. Taverns, the cards, waterfalls that...~
DO ~SetGlobal("CFKYLEAerie3","GLOBAL",1)~
== BAERIE
~I do not wish to hear it. I do not want to be pitied and comforted. Right now, I just want to be swallowed by the earth and see only darkness!~
== CFKYLE
~Aerie, I'm trying to help. I know...~
== BAERIE
~NO YOU DON'T! You don't know what it's like to touch the clouds with ease and have your hands appear as if they can grab forests like a giants....*sob* you just don't...~
== CFKYLE
~...You need a hug?~
== BAERIE
~I...Yes....~
== CFKYLE
~Alright, come here.~
EXIT



CHAIN
IF ~InParty("Edwin")
See("Edwin")
Gender("Edwin",FEMALE)
!StateCheck("Edwin",CD_STATE_NOTVALID)
!StateCheck("CFKYLE",CD_STATE_NOTVALID)
Global("CFKYLEEdwin3","GLOBAL",0)~ THEN CFKYLE CFKYLEEdwin3
~So Edwin, loving your new form?~
DO ~SetGlobal("CFKYLEEdwin3","GLOBAL",1)~
== BEDWIN
~Do not speak to me you rotten planted gremlin! (Can they all not stare at me as such?)~
== CFKYLE
~You got what you farruking deserve and I got a interesting story out of it. Life sure is Chauntea's sweet bosoms!~
== BEDWIN
~I waste my time and breath talking to these monkeys. (Once it is right we can see how fast that pumpkin burns quickly!)~
EXIT

CHAIN
IF ~InParty("Minsc")
See("Minsc")
!StateCheck("Minsc",CD_STATE_NOTVALID)
!StateCheck("CFKYLE",CD_STATE_NOTVALID)
Global("CFKYLEMinsc3","GLOBAL",0)~ THEN BMINSC CFKYLEMinsc3
~Wallace. Waaaaaalllllaaaacceeeeee.~
DO ~SetGlobal("CFKYLEMinsc3","GLOBAL",1)~
== CFKYLE
~Brother Minsc, what it is?~
== BMINSC
~Boo wishes to ask you a question, my orange skinned friend.~
== CFKYLE
~Sure but keep him a few feet away from me.~
== BMINSC
~That is the thing Sir Wallace. Boo wishes to become closer to you. He thinks that you are scared of him.~
== CFKYLE
~Do you know how many of his kind eat my people? I can't even see him if he's below my waist.~
== CFKYLE
~And it's not just hamsters or the Giant Miniature Space one's. Rabbits, Elk and Deers oh my! And more brother. So much more.~
== BMINSC
~Well this is why Minsc and Boo is here. To inspire you to face your fears so that when evil rears it's ugly head with your fears, we will help you conquer them with your weighty stomach.~
== BMINSC
~Feel the stare of my hamster burning into your heroic soul!~
== CFKYLE
~Get that thing away from me! I want nothing to do with it!~
== BMINSC
~Wallace, do not run off! Boo promised he would not harm you despite what tasty eyes you have.~
EXIT



CHAIN
IF ~InParty("Jaheira")
See("Jaheira")
!StateCheck("Jaheira",CD_STATE_NOTVALID)
!StateCheck("CFKYLE",CD_STATE_NOTVALID)
Global("CFKYLEJaheira3","GLOBAL",0)~ THEN CFKYLE CFKYLEJaheira3
~Jaheira, the Harpers should be asking me to join. I do a good job helping my kind.~
DO ~SetGlobal("CFKYLEJaheira3","GLOBAL",1)~
== BJAHEIR
~Wallace, being a Harper is more than just telling people not to eat you.~
== CFKYLE
~Don't harpers hide and protect people from the shadows? I can do both.~
== BJAHEIR
~You barely can protect yourself. Most of the time you need a mother to tend to your wounds.~
== CFKYLE
~I do like mothers in more ways than one.~
== BJAHEIR
~Involve a conversation with me and those thoughts and I swear squirrels will be stuffing your body with nuts til the Winter Solstice ends.~
== CFKYLE
~Got it ma'am.~
EXIT

CHAIN
IF ~InParty("Mazzy")
See("Mazzy")
!StateCheck("Mazzy",CD_STATE_NOTVALID)
!StateCheck("CFKYLE",CD_STATE_NOTVALID)
Global("CFKYLEMazzy3","GLOBAL",0)~ THEN BMAZZY CFKYLEMazzy3
~Wallace. I would like a word with you. Privately.~
DO ~SetGlobal("CFKYLEMazzy3","GLOBAL",1)~
== CFKYLE
~I don't bed mortals. I can do forest nymphs but not halflings.~
== BMAZZY
~Wallace, I ask you listen to my words before you make such baseless accusations. And mind you, I still hold true to my beloved Patrick.~
== BMAZZY
~May Avoreen bless his soul.~
== CFKYLE
~My bad. Go ahead. I'll listen.~
== BMAZZY
~It was not my desire to minimize your troubles. I need not repeat what words I had shared before.~
== BMAZZY
~Furthermore, while I cannot relate to a good amount of your troubles, I can try and ease your pain. I will do so by not eating your kind.~
== BMAZZY
~I will also try and spread word to my families that pumpkins are not to be eaten but just simply grown.~
== CFKYLE
~Mazzy, relax. I took things a bit too far. I was reminded of all the halflings that had unjustly took my kind to perform acts of cruelty.~
== CFKYLE
~I do appreciate you spreading the word about my kind though. Keep doing that.~
== CFKYLE
~That being said, I do not hate on halflings specifically. I just think all races are terrible outside of mine for what they do.~
== BMAZZY
~Wallace, I do not believe that this is the stance you should be taking.~
== CFKYLE
~Let me finish. This "stance" let's me realize that the people who do listen to me are people worth more in their weight in gold.~
== CFKYLE
~Thank you for choosing to help me Sister Mazzy, but we have <CHARNAME>'s quests to finish and if we stayed around spreading the word of my kind all the time we wouldn't have gotten anything done.~
== BMAZZY
~Sir Wallace, I believe this is the first time I've heard you included the word sister while addressing me.~
== CFKYLE
~Don't worry about it. We're brothers and sisters-in-arms. It should go without saying.~
EXIT

CHAIN
IF ~InParty("Aerie")
See("Aerie")
Global("AerieMatch","GLOBAL",1)
!StateCheck("Aerie",CD_STATE_NOTVALID)
!StateCheck("CFKYLE",CD_STATE_NOTVALID)
Global("CFKYLEAerie4","GLOBAL",0)~ THEN BAERIE CFKYLEAerie4
~Sir Wallace, I wanted to thank you for earlier. My previous behavior was...~
DO ~SetGlobal("CFKYLEAerie4","GLOBAL",1)~
== CFKYLE
~It's fine.~
== BAERIE
~Let me at least say... I was in a bad place and you helped me. I would hope if the time comes I could do the same for you.~
== CFKYLE
~Got it. If you want to make it up to me, just crush a squash. Those guys make me right darburl and they've mocked many a time before.~
== BAERIE
~I'll see if I can turn some into stew for tonight's dinner.~
EXIT

CHAIN
IF ~InParty("Jaheira")
See("Jaheira")
!StateCheck("Jaheira",CD_STATE_NOTVALID)
!StateCheck("CFKYLE",CD_STATE_NOTVALID)
Global("CFKYLEJaheira4","GLOBAL",0)~ THEN CFKYLE CFKYLEJaheira4
~Jaheira, I can be stealthy. I can hide in plain sight with my brothers.~
DO ~SetGlobal("CFKYLEJaheira4","GLOBAL",1)~
== BJAHEIR
~Anyone that doesn't need lenses can clearly see a man in a pumpkin suit sitting on the ground.~
== CFKYLE
~If that's true, then why does <CHARNAME> and the other's see me as a pumpkin?~
== BJAHEIR
~Because....Ugh, I do not know. If anything, this magic of yours is able to fool all outside of me.~
== BJAHEIR
~Regardless, you stick out like a lake in the deserts near Saradush.~
== CFKYLE
~But I look good, don't I?~
== BJAHEIR
~How you survived this long is something only the gods know.~
EXIT






