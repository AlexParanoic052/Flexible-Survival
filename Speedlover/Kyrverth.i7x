Version 2 of Kyrverth by Speedlover begins here.
[Version 1 of Kyrverth - Creation]
[Version 2 of Kyrverth - Massive Overhaul, took goddamn forever to do. Massive improvements, adds stages 4-6 and unique items, reworked chat function(s),
Add first ending, add cock TFs and wing TFs						]
[]
[Kyrverth 'The Firebreather' - NPC.	Sex - Male	Fightable - No	]
[Orientation - Straight (at first)		Infectious - Not at the moment]
[]
[ KyrverthQuestGiven	0: No	1: Yes						]
[]
[ KyrverthStage:							    				]
[	0: Small dragon	1: Normal size dragon	2: Large dragon	]
[	3: Huge dragon, Feral	4: Final form. Stupidly big, feral		]
[	5: Huge dragon, Feral - Stage 3 size, item stolen.			]
[	6: Final form, Feral - Stage 4 size, item returned			]
[	Do not go bigger than 6. Kyrverth would be too OP.			]
[]
[ KyrverthItemGet:											]
[	1: Anubis mask		2: Racing horseshoe		3: Golden Sculpture	]
[	4: High-tech tiger suit		5: Black pearl (Not written by me, not yet available)	]
[]
[Reference/Inspiration]
[Ref pic - MAIN. Closest matsh I have found to the dragon. Kyrverths cock is as shown but with 3 ridges along the length. http://d.facdn.net/art/justmegabenewell/1456722931/1456722931.justmegabenewell_yurii2.png	]
[Ref pic 2 - https://d.facdn.net/art/incorgnito/1506117821/1506117821.incorgnito_forces1websize.png ]
[Ref pic for stage 2 http://d.facdn.net/art/raventhan/1483134073/1483134073.raventhan_raventhan_refsheet2017_web_by_xuansirius.jpg]
[Ref pic - player dominating kyrverth stage 3 http://d.facdn.net/art/fasttrack37d/1364350303/1364350303.fasttrack37d_sonicfoxcommission.png]
[Ref pic for size comparison, stage 3/5 and player https://www.sofurryfiles.com/std/content?page=758483&filename=tsaiwolf+-+Hold+You+Close+-+small.jpg]
[Ref pic for stage 3/5 (maybe slightly bigger) size and sex. http://d.facdn.net/art/spottyjaguar/1490309953/1490309953.spottyjaguar_shaytalis_commission_small.png]
[Dont use any of these refs, they are not owned by FS.]


KyrverthRoomConnection is a number that varies.[@Tag:NotSaved]
an everyturn rule:
	if Strange Sighting is resolved and Resolution of Strange Sighting is 1 and KyrverthRoomConnection is 0: [event resolved the right way, room not connected yet]
		change the South exit of Overgrown Street to Dragons Den;
		change the North exit of Dragons Den to Overgrown Street;
		now KyrverthRoomConnection is 1; [make sure that it connects the room only once]

Section 1 - Basic Setup

Table of GameCharacterIDs (continued)
object	name
Kyrverth	"Kyrverth"

[Declaring a fuckton of variables. Keep scrolling - nothing to see here.					]
[Compulsory Variables here:														]
Kyrverth is a man. The hp of Kyrverth is usually 0.
[ScaleValue of Kyrverth is 2. [4ft tall to start, Starts small and grows with Kyrverthstage, goes from 2->5]]
[SleepRhythm(0) [0 - awake at all times, 1 - day active, 2 - night active]]
Cocks of Kyrverth is 1. [One cock]
[Cock Length of Kyrverth is 0. [Starts small and grows with Kyrverthstage]
Cock Width of Kyrverth is 0. [Starts small and grows with Kyrverthstage] COMMENTED FOR NOW, CHANGES THROUGH THE FILE]
Testes of Kyrverth is 2. [2 Balls, they change size as you go.]
Cunts of Kyrverth is 0. [No cunt]
Cunt Length of Kyrverth is 0. [No cunt]
Cunt Width of Kyrverth is 0. [No cunt]
Breasts of Kyrverth is 0. [No Nipples]
Breast Size of Kyrverth is 0. [No boobs]
The description of Kyrverth is "[KyrverthDesc]".
The conversation of Kyrverth is { "<This is nothing but a placeholder!>" }.
The scent of Kyrverth is "[KyrverthSmellDesc]".
Kyrverth is in Dragons Den.
PlayerMet of Kyrverth is false.
PlayerRomanced of Kyrverth is false.
PlayerFriended of Kyrverth is false.
PlayerControlled of Kyrverth is false.
OralVirgin of Kyrverth is true.
Virgin of Kyrverth is true.
AnalVirgin of Kyrverth is true.
PenileVirgin of Kyrverth is true.
SexuallyExperienced of Kyrverth is false.
[Normal Variables																]
KyrverthStage is a number that varies. KyrverthStage is usually 0.
KyrverthQuestGiven is a number that varies. KyrverthQuestGiven is usually 0.
JewelHeistCaught is a number that varies. JewelHeistCaught is usually 0.
SilverToken is a number that varies. SilverToken is usually 0.
KyrverthMaleBoning is a number that varies. KyrverthMaleBoning is usually 0.
Kyrverthitemget is a number that varies. Kyrverthitemget is usually 0.
KyrverthItemStealable is a truth state that varies. KyrverthItemStealable is usually false.
KyrverthItemTaken is a truth state that varies. KyrverthItemTaken is usually false.
KyrverthItemReturned is a number that varies. KyrverthItemReturned is usually 0.
KyrverthNutGrowth is a truth state that varies. KyrverthNutGrowth is usually false. [Scene needed. Desc done. For giving him an item later which grows them]
KyrverthSpikeGrowth is a number that varies. KyrverthSpikeGrowth is usually 0. [Scene needed. Desc done. 0 - Normal, 1 - Horns, 2 - Horns/Spikes]
KyrverthWingType is a number that varies. KyrverthWingType is usually 0. [0 - Normal, 1 - Feathers, 2 - Double, 3 - Double Feathers - Scene needed. Desc done. For giving him an item later which changes them]
KyrverthTimer is a number that varies. KyrverthTimer is usually 10000. [Sexings]
KyrverthCockType is a number that varies. KyrverthCockType is usually 1. [TO DO. 1 - Normal, 2 - Hemipenis, 3 - Horsecock, 4 - Barby, 5 - Prehensile]
KyrverthLockoutTimer is a number that varies. KyrverthLockoutTimer is usually 10000. [Entry]
KyrverthEndingTimer is a number that varies. KyrverthEndingTimer is usually 10000.
KyrverthQuestHairGiven is a truth state that varies. KyrverthQuestHairGiven is usually false.

[Room Declaration]
West of Entrance to the High Rise District is Overgrown Street.
The description of Overgrown Street is "[OvergrownStreetDesc]".

[Room Declaration - Dragons Den will go public after first encounter with Kyrverth]
Table of GameRoomIDs (continued)
Object	Name
Dragons Den	"Dragons Den"

Dragons Den is a room.
The description of Dragons Den is "[DragonsDenDesc]".

to say OvergrownStreetDesc:
	say "     What used to be a bustling high street in the upmarket end of town now looks like it hasn't been inhabited for years. Buildings with faded paint have smashed windows and vines climbing the walls. The road has cracks running down the length of it and grass pokes through the concrete to grab the sunlight. Towards the end of the street there is an old roundabout with a broken fountain in the center. A tree sprouts from the center of the fountain and shades the area around it. You feel tempted to take a seat under it's leaves for a while.";

to say DragonsDenDesc:
	if KyrverthStage is 0 or KyrverthStage is 1:
		say "     In the depths of an old bank, Kyrverth has made the vault his home. The door broken from it's hinges and laying off to one side, and thick walls around, the room feels cold but safe. In the center of the room he has made a large wide nest from hay and twigs.";
	else if KyrverthStage is 2 or KyrverthStage is 3:
		say "     In the depths of an old bank, Kyrverth has made the vault his home. The door broken from it's hinges and laying off to one side, and thick walls around, the room feels safe. What was a cold room is now heated by the dragon residing within.";
		if KyrverthStage is 2:
			say "     In the center of the room he has made a large wide nest from hay and twigs. Bits of chainmail are woven into the bits of wood, and glint in the light shining through the vault door. Occasionally you hear the sounds of the infected in the distance, bangs, crashes, sometimes even moans carry over ruined streets, but it is hard to pay them heed when you are in what feels like such a safe place.";
		else if KyrverthStage is 3:
			say "     In the center of the room the large nest he made has been broken and remade. Now it is a heap of chainmail, and dragon [if KyrverthQuestHairGiven is true]hair[else]scales[end if] that he curls around at night, safe in the knowledge it cannot be taken without waking him. Bits of chainmail and dragon [if KyrverthQuestHairGiven is true]hair[else]scales[end if] are revealed when Kyrverth wakes, and glint in the light shining through the vault door, making patterns on the walls.";
	else if KyrverthStage >= 4: [Stages 4, 5, or 6.]
		say "     This pile of rubble is all that remains of the former bank. Larger pieces have been pushed out to the edge to create a nest of sorts, and in the center the former vault has had its walls split and pushed out in all directions, then flattened down to be the new floor. A hoard is in the center, containing all that is precious to Kyrverth, but you rarely see it as he spends most of his time curled around the former vault to protect it.";

to say KyrverthDesc:
	if KyrverthStage is 0:
		say "     A small red dragon, just under 5 feet tall. [one of]Tiny[or]Small[or]Little[or]Miniature[or]Minute[at random] red Scales cover him from head to toe and [one of]tiny[or]small[or]little[or]miniature[or]minute[at random] horns peek out from behind a muzzle filled with [one of]tiny[or]small[or]little[or]miniature[or]minute[at random] fangs. His hands are more claws than nails. Talons on his feet grip the ground surely, and scrape lines in the metal floor of the den. A thin tail helps him with balance, it seems to be 4ft long. [one of]Tiny[or]Small[or]Little[or]Miniature[at random] wings sprout from his back and twitch and flap occasionally as he goes about his day, but they don't look [one of]large[or]big[at random] enough to be functional...";
	else if KyrverthStage is 1:
		say "     As you look at the red dragon, about 5 and a half feet tall, you see scales cover him from head to toe. Small horns behind a muzzle filled with sharp teeth and his hands are more claws than nails. Talons on his feet grip the ground surely, and scrape lines in the metal floor of the den. A 5 foot long tail helps balance him, and he seems to be slowly learning to control it in his free time. Scaled red wings twitch and flap occasionally from his back, but you are not sure whether he could fly with them or not. He wears a silver token on a string around his neck and doesn't ever seem to take it off. Kyrverth spends most of his time in the vault, building up his nest. Occasionally he sneaks around the city in search of supplies, which is how you met him.";
	else if KyrverthStage is 2:
		say "     No longer a weakling, Kyrverth is now just over 7 foot tall. The red scaled dragon strikes an intimidating figure, with a large maw containing a scary amount of teeth. He occasionally cleans bits of meat from between them with his claws and talons which are now much larger than before. His wings and tail are fully grown, letting him fly around at will. He occasionally picks up boxes around the room, showing off his newfound strength. His body shape reminds you of a swimmer - Lithe but with obvious muscle. Since you gave him the links of chainmail he has also grown a blond mane that helps to hide the silver token that hangs from a thin chain around his neck, reminding you that somehow this is still the little guy you met not that long ago.";
	else if KyrverthStage is 3:
		say "     No longer a weakling, Kyrverth has become a feral [one of]stud[or]beefcake[at random] of a dragon. Just over 7 foot tall and built like an athlete, the dragon seems to have reached his final size. He is 12 feet long from head to backside, and a reddish tail extends another 8 feet past that. A blond mane sits above a large muzzle with large, expressive blue eyes, which look around constantly for threats to his hoard. A mouth filled with sharp teeth, ready to tear into anything that tries to steal from the dragons den, ensures that whatever he spots, wont get away with the treasure. Wide shoulders conceal massive batlike wings that stretch at times to almost 50 feet wide, you know Kyrverth can fly with them and often see him carrying supplies through the air on his way back to the den. As you look at Kyrverths long prehensile tail, you notice something interesting - Two [one of]large[or]ponderous[or]bulging[or]vast[or]generous[or]considerable[or]hefty[or]immense[at random] balls sit behind a bulging vent. You wonder if you could tempt the dragon into playing with you at some point...";
	else if KyrverthStage is 4:
		say "     Kyrverth doesn't fit in his building any more, the huge dragon having grown a [one of]bit[or]little[at random] taller than a Wyvern. Curling around the metal bank vault that is all that remains of the building, his gigantic form is immoveable to all but the strongest infections in the city. Huge, thick scales protect his body, and when he moves around the city, he shakes the ground with every step. This paragon of dragonhood would be extremely scary if you didn't know him so well. From the massive talons as big as your leg, to the teeth as big as your arm, to the long spiked tail, you cant help but feel sorry for anything that tries to steal from Kyrverth's hoard.[line break]Once past the powerful offensive and defensive weapons Kyrverth possesses, you see a handsome muzzle, strong neck, gigantic wings, a long tail, and an incredibly well toned and muscled body. Looking down you see a vent that you know contains a tapered, knotted cock [if scalevalue of player is 1 or scalevalue of player is 2] larger than [else if scalevalue of player is 3]as big as[else if scalevalue of player is 4 or scalevalue of player is 5]almost as big as[end if] you, and two humongous cum factories stretching the dragons sack taut behind it.[line break] Kyrverth notices your gaze and turns his head, giving you a [if KyrverthMaleBoning is 0 and cocks of player >= 1]smug grin[else]seductive grin, his hand drawing your gaze as it moves backwards and strokes his bulging vent[end if].";
	else if KyrverthStage is 5:
		say "     Back to his previous size, Kyrverth is a still a feral [one of]stud[or]beefcake[at random] of a dragon. Just over 7 foot tall and built like an athlete, he is 12 feet long from head to backside and a reddish tail extends another 8 feet past that. A blond mane sits above a large muzzle with large, expressive blue eyes, which look around constantly for threats to his hoard. A mouth filled with sharp teeth, ready to tear into anything that tries to steal from the dragons den, ensures that whatever he spots, wont get away with the treasure. Wide shoulders conceal massive batlike wings that stretch at times to almost 50 feet wide, you know Kyrverth can fly with them and often see him carrying supplies through the air on his way back to the den. As you look at Kyrverths long prehensile tail, you notice something interesting - Two [one of]large[or]ponderous[or]bulging[or]vast[or]generous[or]considerable[or]hefty[or]immense[at random] balls sit behind a bulging vent. You think about tempting the dragon into playing with you at some point...";
	else if KyrverthStage is 6:
		say "     The huge dragon [one of]has grown back to his previous size and is[or]is once again[at random] a little bit taller than a Wyvern. Curling around his hoard and the rubble that is all that remains of the building, his gigantic form is immoveable to all but the strongest infections in the city. Huge, thick scales protect his body, and when he moves around the city, he shakes the ground with every step. This paragon of dragonhood would be extremely scary if you didn't know him so well. From the massive talons as big as your leg, to the teeth as big as your arm, to the long spiked tail, [if KyrverthSpikeGrowth is 1]to the large horns on his head,[else if KyrverthSpikeGrowth is 2]to the large horns on his head and sharp defensive spikes that protrude through the skin down his spine and from his elbows, [end if]you cant help but feel sorry for anything that tries to steal from Kyrverth's hoard.[line break]Once past the powerful offensive and defensive weapons Kyrverth possesses, you see a handsome muzzle, strong neck, [if KyrverthWingtype is 2 or KyrverthWingType is 3]a [end if]gigantic [if KyrverthWingType is 0]scaled[else if KyrverthWingType is 1]feathered[else if KyrverthWingType is 2]pair of scaled[else if KyrverthWingType is 3]pair of feathered[end if] wings, a long tail, and an incredibly well toned and muscled body. Looking down you see a vent that you know contains a [if KyrverthCockType is 1]tapered, ribbed and knotted cock[else if KyrverthCockType is 2]pair of tapered, ribbed and knotted cocks[else if KyrverthCockType is 3]blunt, flared horsecock[else if KyrverthCockType is 4]tapered, barbed and knotted cock[else if KyrverthCockType is 5]long, tapered, prehensile and knotted cock[end if] [if scalevalue of player is 1 or scalevalue of player is 2]larger than[else if scalevalue of player is 3]as big as[else if scalevalue of player is 4]almost as big as[end if][if scalevalue of player is not 5] you, and[end if][if scalevalue of player is 5]that's size seems to be almost too large to fit even for your massive form.[end if] [if KyrverthNutGrowth is false]two humongous cum factories stretch the dragons sack taut behind it.[else]His balls sit behind it. Their ridiculous size looks out of proportion even on the studly dragon and if that cannon ever blew you know you would be covered from head to toe. Dangling halfway to his knees, they swing with every step and the red drake seems extremely proud of them.[end if][line break] Kyrverth notices your gaze and turns his head, giving you a [if KyrverthMaleBoning is 0 and cocks of player >= 1]smug grin[else]seductive grin, his hand drawing your gaze as it moves backwards and strokes his bulging vent[end if].";
	else:
		say "     How did you get here? Please report this to the devs on the FS Discord channel.";

to say KyrverthSmellDesc:
	if KyrverthStage is 0:
		say "     The dragon barely smells of anything. There is a faint tang to the smell but you struggle to place what it is.";
	else if KyrverthStage is 1:
		say "     The dragon has a slight musk, it smells nice but there is a faint tang to the smell and you struggle to place what it is.";
	else if KyrverthStage is 2:
		say "     The dragon has a musk to him, it smells nice but there is a tang to the smell and you struggle to place what it is. Something about the smell makes you feel [one of]nice[or]good[at random]...";
	else if KyrverthStage is 3 or KyrverthStage is 5:
		say "     The dragon has a [one of]thick[or]pungent[at random] musk that floods the room with a tang that invades your nostils and causes your [if player is male][cock of player] cock to engorge[else if player is female][one of]cunt[or]vagina[or]nether regions[at random] to moisten[else]nether regions to tingle[end if].";
	else if KyrverthStage is 4 or KyrverthStage is 6:
		say "     The thick smell infiltrates your nose and arouses your loins. If it gets much stronger you aren't sure whether or not Kyrverth might be able to cause an orgasm through smell alone.";

Section 2 - Talk

instead of conversing the Kyrverth: [Catches the talk command]
		say "[KyrverthTalk]";

to say KyrverthTalk: [Quest turnin check]
	[say "Debug: KyrverthStage is [Kyrverthstage], KyrverthQuestGiven is [KyrverthQuestGiven]";]
	LineBreak;
	if (SilverToken is 1 and KyrverthStage is 0 and KyrverthQuestGiven is 1): [Quest one end]
		say "     You walk into the vault to see Kyrverth stacking supplies. He spots you and [one of]heads[or]walks[at random] over. 'Hey there! Did you find anything?' You explain that the shop had been looted and his smile falls, then you mention that you did find a token that had been left behind.[line break] The little dragon eagerly takes the token with a smile and runs a cable through it, turning it into an amulet for him to wear around his neck. As he walks away you could have sworn he grew a bit bigger, his head just a bit closer to the height of your shoulder. Teeth, claws, and muscles seem a bit more pronounced.[line break][line break] Dismissing it as a trick of the mind, you get ready to head back out into the city.";
		now PlayerFriended of Kyrverth is true;
		now KyrverthStage is 1;
		now KyrverthQuestGiven is 0;
		now SilverToken is 0;
		increase score by 10;
		now KyrverthTimer is turns;
	else if (carried of stray links >= 3 and KyrverthStage is 1 and KyrverthQuestGiven is 1): [Quest 2 end]
		say "     [bold type]Aware of the 3 links of chainmail in your backpack, you wonder whether to give it to Kyrverth[roman type][line break]";
		LineBreak;
		say "     ([link]Y[as]y[end link]) - Yes.";
		say "     ([link]N[as]n[end link]) - No.";
		if player consents:
			LineBreak;
			decrease carried of stray links by 3;
			increase carried of food by 5;
			say "     'You did it!' Kyrverth rushes over and looks at the chainmail you brought back, eyes wide. 'That looks great! Here, let me get you a reward' He goes to a box and grabs 5 packets of food. 'My hoard is going to be awesome!' he says as he swaps the chainmail for the food. You almost drop the food as this time he definitely grows as he puts the bits of chainmail in his hoard.[line break] Kyrverth doesn't even seem to notice as his body quickly swells to gain an intimidating [one of]figure[or]size[at random], a little bit taller than you. His wings flap and stretch further and further out from his back, becoming capable of flight. Horns grow through his skin, changing from defensive tools to rather dangerous offensive weapons. While you think about offensive weapons, his claws catch your eye. They twitch and sprout from his hand, now looking like they could rip logs to bits. Kyrverth shivers then gives out a massive roar, revealing a deadly maw.";
			LineBreak;
			say "     As the roar echoes in the distance and slowly fades into the eerie silence of the old city, Kyrverth lets out a yawn and curls up in his nest to nap - Apparently worn out by his growth.[line break][line break]You pick up your things and quietly leave, treading carefully so you dont wake him up.";
			LineBreak;
			say "     [bold type]You gain 5 food![roman type][line break]";
			WaitLineBreak;
			now KyrverthStage is 2;
			now KyrverthQuestGiven is 0;
			increase score by 15;
			now KyrverthTimer is turns;
			move player to High Rise District;
		else:
			LineBreak;
			say "[KyrverthNormalChat]";
	else if ((carried of dragon scale >= 3 or carried of dragon hair >= 5) and KyrverthStage is 2 and KyrverthQuestGiven is 1): [Quest 3 end]
		say "     You walk into the Dragon's Den, holding the [if carried of dragon scale >= 3]scales[else]hair[end if] in your hands. A few steps into the room your foot accidentally knocks a box of supplies, making a dull thud. Kyrverth immediately looks up and spots you. Eyeing the [if carried of dragon scale >= 3]scales[else]hair[end if] in your hands, he gives you a big [one of]grin[or]smile[at random] and walks over with some supplies. As he gets to you he hands you the supplies and grabs the [if carried of dragon scale >= 3]scales[else]hair[end if], almost greedily. This time you know better than to look away. You take a few steps back and drop the supplies to the floor, watching Kyrverth closely. Unlike the previous times his hoard grew, this time Kyrverth changes much more drastically. His entire body seems to bulge in size, growing taller and wider at the same time. He also seems to notice this time, and looks down as his physical power increases. The dragons muscles now seem to be much more toned with an athletic look to them. A small gust of air moves past your face as the drake stretches his wings and his head scratches the ceiling as he touches 10 feet tall.";
		say "     The changes seem to slow down for a second, but as you stand there and watch they simply change direction. Kyrverths hands and feet increase in size disproportionately to his body, claws becoming strong and dangerous but at the same time they force him onto four legs. His tail extends longer, helping him to balance, but a few cracks later and Kyrverth is doomed to walk on four legs from now on - not that he seems to mind. Almost 7 foot tall at his shoulder and 20 feet long, the dragon suddenly roars in pleasure and in surprise looks between his front legs back to his groin. In front of two tiny balls, a black penis grows from a vent between his legs. It grows to it's full size, an unimpressive 6 inches, before both penis and balls surge in size. Each ball grows to stretch his sack [one of]to it's limit[or]taut[or]tight[at random], then keeps growing until each one is the size of a baseball, and in his pleasure he begins humping into the air. You watch in amazement as the tapered tip begins to extend out from his vent as his penis grows an inch with every thrust until it is almost 2 feet long! A [one of]bulbous[or]large[or]wide[at random] knot quickly expands at the base and Kyrverth goes to grab his penis, but in his haze of pleasure, he barely touches it before he explodes, covering the floor below in [one of]semen[or]spunk[or]jizz[at random] from his [one of]massive[or]huge[or]bulging[at random] sack.";
		WaitLineBreak;
		say "     The red dragon stays there for a few seconds, his massive [one of]penis[or]cock[at random] dripping on the floor, panting in exertion, before he finally opens his eyes and carefully [one of]moves[or]walks[or]navigates[at random] his new body over to you. His new voice sends [one of]shivers[or]goosebumps[at random] down your spine, a deep rumble from his [one of]massive[or]muscled[or]expansive[or]huge[at random] chest 'I thank you for your assistance, but I believe I can easily expand my hoard by myself from now on. I owe you a debt of gratitude, just let me know what it is you want and I will do my [one of]best[or]utmost[at random] to [one of]provide[or]give[or]produce[or]procure[at random] it.'";
		WaitLineBreak;
		say "     [bold type]You gain 10 food![roman type][Line Break]";
		increase carried of food by 10;
		if carried of dragon scale >= 3:
			decrease carried of dragon scale by 3;
			increase score by 20;
		else if carried of dragon hair >= 5:
			now KyrverthQuestHairGiven is True;
			decrease carried of dragon hair by 5;
			increase score by 15;
		now KyrverthStage is 3;
		now KyrverthTimer is turns;
		EnableKyrverthItemEvents;
		WaitLineBreak;
	else if Kyrverthitemget is not 0 and KyrverthStage is 3:
		say "     As you are about to talk to Kyrverth, you are reminded of the [KyrverthItemSay]. [bold type]Should you give it to him?[roman type]";
		LineBreak;
		say "     ([link]Y[as]y[end link]) - Yes.";
		say "     ([link]N[as]n[end link]) - No.";
		if player consents:
			say "     As you take the [KyrverthItemSay] out of your backpack, Kyrverths eyes widen. 'Is that ...?' You nod and hold it out to him. Kyrverth stands there for a moment, flabbergasted that you have found him an item of such value and given it to him for free. He suddenly realizes he is staring at you and jumps forward 'Thank you so much – this will be the centerpiece of my hoard!'.";
			say "     Kyrverth doesn't get a chance to put the item anywhere, as the addition to his hoard has suddenly caught up with his physical body. He shakes from head to toe, and shouts at you to [bold type]'GET OUT NOW'[roman type] in a tone of voice you have never heard from him before. You rush outside just in time, turning around to look back through through the door. The expanding dragon hits the roof of the vault and begins to push against the metal. You see a [one of]paw[or]claw[or]leg[at random] lift up and come down, steadying the dragon for a better grip, before the muscle tenses and the building begins to collapse. A second later what's happening inside is hidden from view as the building collapses.";
			LineBreak;
			say "     For a few moments all is silent, a breeze blows through and slowly clears the dust. You worry about your dragon friend but loud cracks echoing from the rubble put those fears to rest. Slowly rubble begins to move, and a gigantic muzzle emerges from below. At least quadruple the size he was before, Kyrverth heaves his newly gigantic body from the rubble, revealing his hoard carefully protected under his chest. He leans back and surges forward, muzzle pointing to the sky. Jaws part and a massive blast of energy hits your chest. Kyrverth lets out a massive roar that echoes throughout the city, putting everyone and everything on warning – there is a new king in town. The ground vibrates under your feet, dust kicked up from his sheer force of voice. Birds flee from nearby trees. His vicious maw closes and you are left rubbing your ears with your hands trying to get some hearing back.";
			say "     Tired out from the growth, Kyrverth lays down and curls around his hoard, resting for a while to recover his strength.";
			WaitLineBreak;
			now KyrverthTimer is turns;
			now KyrverthStage is 4;
			increase score by 10;
			move player to High Rise District;
		else:
			say "[KyrverthNormalChat]";
	else:
		say "[KyrverthNormalChat]";

to say KyrverthNormalChat: [Quest give and normal chat]
	if KyrverthQuestGiven is 0 and (KyrverthTimer - turns >= 6): [Quest give]
		if KyrverthStage is 0:
			say "     'Hi there, would you be willing to help me out? I have been trying to build up a hoard, but it's a bit too dangerous for me out there. Would you be willing to help get the first few [one of]pieces[or]parts[or]bits[at random] of my hoard? You should be able to find something in the [bold type]high rise district[roman type], maybe somewhere that deals in [bold type]jewels?[roman type]";
			now Jewel Heist is not resolved;
		else if KyrverthStage is 1:
			say "     'You're willing to help me out again? Awesome! A proper dragon would defeat some [bold type]knights[roman type] and hoard their armor, but they wont come to me and there are some pretty [one of]scary[or]dangerous[at random] monsters between here and there so I cant go to them, could you bring me back [bold type]3 bits of their chainmail?[roman type]'";
		else if KyrverthStage is 2:
			say "     'I heard there were some eastern [bold type]dragons[roman type] in the [bold type]park[roman type] ruining our reputation. They are saying that THEY are the best dragons! Pffft, they wish! I would deal with them myself but someone needs to guard this hoard. Would you be willing to give them a telling off? Teach them a lesson, and bring me back [bold type]3 scales[roman type] as a trophy. In turn I will reward you for your bravery!'[line break]The dragon pauses for a moment then steps closer and mutters 'I also heard they don't protect their dragonesses like they should, bring me 5 hairs and I'll be happy to give you your reward'.";
		else:
			say "DEBUG: You shouldnt be able to see this";
		now KyrverthQuestGiven is 1;
	else if KyrverthStage is 4: [Gave Kyrverth a Shiny, he's an ass]
		say "[KyrverthS4Chat]";
	else if KyrverthStage is 5: [Stole the Shiny]
		say "[one of][KyrverthS5Chat][or][KyrverthMainChat][at random]";
	else if KyrverthStage is 6: [Final Chat, Returned the shiny]
		say "[KyrverthS6Chat]";
	else: [Stages 1-3 after the quest has been given.]
		say "[KyrverthMainChat]";

to say KyrverthMainChat:
	let randomnumber be a random number from 1 to 100;
	if randomnumber <= 5:
		say "     'Some would say that a fire breathing person shouldn't have a nest made of flammable materials, but it's been ok so far...'";
	else if randomnumber <= 10:
		say "     'Why am I not the same as the other dragons around the city? Not sure.'";
	else if randomnumber <= 15:
		say "     'I used to be a sculptor. People always made fun of me - my height, my looks, but they never made fun of my sculptures. I was just delivering a sculpture when this all kicked off, and I think it might have affected me. I'm still myself though, so I have to be thankful for that I suppose.'";
	else if randomnumber <= 20:
		say "     'Don't you love the idea of a hoard? A massive fire breathing dragon sitting on top of a huge mount of diamonds, rubies, emeralds, and other gems. Piles of gold around, intricate armor around the place left from dead heroes who tried to steal. Priceless artifacts, forbidden texts and legendary weapons, now that would be a proper hoard...' Kyrverth fades off, dreaming of massive hoards seen in fantasy books.";
	else if randomnumber <= 25:
		say "     'Have you seen anything interesting in the city? Anything valuable?'";
	else if randomnumber <= 30:
		say "     'Kyrverth smiles at you 'I had a pretty good find today, brought back a pretty decent amount of supplies'";
	else if randomnumber <= 35:
		if KyrverthStage is 0:
			say "     'I wish I [one of]was a stronger dragon[or]wasnt so weak[at random]'";
		else if KyrverthStage is 1:
			say "     'I wish I [one of]was a bigger dragon[or]wasnt so small[at random]'";
		else if KyrverthStage is 2:
			say "     'Look at these muscles, this is awesome!' Kyrverth exclaims, flexing to show off his toned muscles.";
		else if KyrverthStage >= 3:
			say "     'I love being a proper dragon, look at this!' Kyrverth flexes an arm, showing off the massively powerful muscles and terrifyingly large claws that he possesses.";
	else if randomnumber <= 40:
		if ((cocks of player >= 1 and KyrverthMaleBoning is 0) or KyrverthStage is not 3):
			say "     'Someday I'll find a mate, hopefully I will have a big enough hoard to draw them in by then...'";
		else if (cocks of player >= 1 and KyrverthStage is 3 and KyrverthMaleBoning is 0):
			say "     'Ive been looking for a mate, have you seen any dragonesses?'";
		else if ((cocks of player >= 1 and KyrverthStage is 3 and KyrverthMaleBoning is 1) or cunts of player >= 1):
			say "     'Hows about you and I have some fun?' Kyrverths hand strays toward his vent and strokes it a few times, showing the tip of his massive cock 'Ive been wanting to make some eggs...'";
	else if randomnumber <= 45:
		say "     'All my life I've had four limbs. Now I have four limbs and a tail and wings, it can be strange sometimes. I use the limbs almost without thinking, but when I try to use them consciously im a lot more clumsy with them.'";
	else if randomnumber <= 50:
		if KyrverthStage is not 3:
			say "     'I wonder what my hoard is worth? And in what currency? Ever since the outbreak money has become a bit useless...'";
		else:
			say "     'So as my hoard grows so do I, and the more valuable it is, the more I grow... [one of]What would happen if I had something in my hoard that was priceless?[or]Who determines how valuable it is? Is it the value other people would pay for it, or the value that I place on it?[at random]'";
	else if randomnumber <= 55:
		say "     'Kyrverth? It's not my birth name obviously, but I thought it might fit a little better now that I'm a dragon.''";
	else if randomnumber <= 100: [large chance to see, reminds player about quest]
		if KyrverthStage is 0:
			say "     [if KyrverthQuestGiven is 1]'Any luck finding some [bold type]Jewels[roman type]?'[else]'Thanks for agreeing to help me out, it's going to be awesome to have a hoard!'[end if]";
		else if KyrverthStage is 1:
			say "     'Thanks for the help' He grabs the silver token around his neck and shows it to you 'This is [one of]awesome[or]great[at random]!' [if KyrverthQuestGiven is 1]He [one of]glances[or]looks[or]peers[at random] at your backpack 'Have you [one of]found[or]managed to get[at random] any chainmail? I hate those [one of]so-called[or]damned[at random] [']knights['].'[else][end if]";
			if KyrverthQuestGiven is 1:
				say "     ";
		else if KyrverthStage is 2:
			say "     'Have a look at this hoard! It looks great, and I couldn't have gotten it together without you'";
			if KyrverthQuestGiven is 1:
				say "     'Have you fought any eastern dragons? They need taking down a peg...'";
		else if KyrverthStage >= 3:
			say "     'This is a great hoard you've given me, I can grow it on my own from now on, but please dont forget that I owe you one.'";
	else:
		say "BUG - Please report to the Developers on the FS discord channel and quote: [randomnumber]";

to say KyrverthS4Chat:
	[Final form, player has not stolen the item back yet. Kyrverth is a bit of a dick.]
	let randomnumber be a random number from 1 to 3;
	if randomnumber is 1:
		say "     'I must thank you for your gift. It enabled me to grow to a size I never thought possible...' he pauses for a second, then says flippantly 'I could have grown my hoard this big by myself, but you sped up the process I suppose.'";
	else if randomnumber is 2:
		say "     'I suppose you tiny beings do have your uses, do me a favor and look in those tiny alleys would you? Wealth seems to hide in the tiniest spots.'";
	else if randomnumber is 3:
		say "     'If you find another item like that, bring it to me right away. If I get another boost like that this area will only be the start. I could dominate the city!'";
	if (KyrverthTimer - turns >= 18):
		if a random chance of 1 in 4 succeeds, say "[Line Break]Kyrverth has let his size go to his head recently, and you wonder if you could get your old friend back if you just [bold type]rob the bank[roman type].";
		now KyrverthItemStealable is true;

to say KyrverthS5Chat:
	let randomnumber be a random number from 1 to 3;
	if randomnumber is 1:
		say "     'If I catch that fucking thief, [one of]its going to be barbeque time[or]Im going to get myself some justice[at random].'";
	else if randomnumber is 2:
		say "     'It felt so good being so big, I was just able to DO things. At that size making things happen was so easy, and felt so good. Despite the drawbacks, I kinda miss it.'";
	else if randomnumber is 3:
		say "     'My head feels clearer now - I didn't realize how much my body was affecting my mind at the time. I still feel urges to get big again, but I've got to admit I'm a little worried how its going to affect me if I do.'";
	let randomnumber be a random number from 1 to 4;
	if randomnumber is 1:
		say "     Realising how sad Kyrverth is to have lost his favorite item, you wonder whether you should [bold type]Give the artifact back[roman type].";

to say KyrverthS6Chat:
	let randomnumber be a random number from 1 to 65;
	if randomnumber <= 5:
		say "     'Some would say that a fire breathing person shouldn't have a nest made of flammable materials, but it's been ok so far...'";
	else if randomnumber <= 10:
		say "     'Why am I not the same as the other dragons around the city? Not sure.'";
	else if randomnumber <= 15:
		say "     'I used to be a sculptor. People always made fun of me - my height, my looks, but they never made fun of my sculptures. I was just delivering a sculpture when this all kicked off, and I think it might have affected me. I'm still myself though, so I have to be thankful for that I suppose.'";
		if randomnumber is 19:
			say "     'Do you think I should pick sculping back up again? That dragon sculpture took me ages to make but might have been the best one I ever did.'";
	else if randomnumber <= 20:
		say "     'Don't you love the idea of a hoard? A massive fire breathing dragon sitting on top of a huge mount of diamonds, rubies, emeralds, and other gems. Piles of gold around, intricate armor around the place left from dead heroes who tried to steal. Priceless artifacts, forbidden texts and legendary weapons, now that would be a proper hoard...' Kyrverth fades off, dreaming of massive hoards seen in fantasy books.";
	else if randomnumber <= 25:
		say "     'Have you seen anything interesting in the city? Anything valuable?'";
	else if randomnumber <= 30:
		say "     Kyrverth smiles at you 'I had a pretty good find today, brought back a pretty decent amount of supplies'";
	else if randomnumber <= 35:
		say "     'All my life I've had four limbs. Now I have four limbs and a tail and wings, it can be strange sometimes. I use the limbs almost without thinking, but when I try to use them consciously im a lot more clumsy with them.'";
	else if randomnumber <= 40:
		say "     'I wonder what my hoard is worth? And in what currency? Ever since the outbreak money has become a bit useless...'";
	else if randomnumber <= 45:
		say "     'So as my hoard grows so do I, and the more valuable it is, the more I grow...    [one of]What would happen if I had something in my hoard that was literally priceless?[or]Who determines how valuable it is? Is it the value other people would pay for it, or the value that I place on it?[or]Do I even need a hoard? Could I buy stocks or digital goods? If I did buy stocks would I change size throughout the day or only when I saw the changed value?[or]Is there a limit to my possible size? Could I become the head of some big corporation and be as big as a city?[or]So how is the value determined? Something that's worth $10 might only be worth $5 somewhere else. Is it judged by value or currency?[at random]'";
	else if randomnumber <= 50:
		say "     'Kyrverth? It's not my birth name obviously, but it suits me, don't you think?'";
	else if randomnumber <= 55:
		say "     'So I'm a dragon now, does that mean I have encountered dragon traits? Will I live for a normal lifespan or much longer than the average person?'";
	else if randomnumber <= 60:
		say "     'You taking that artifact back was probably good for me, I did go a little crazy didn't I''";
	else if randomnumber <= 65:
		say "     'Seen any dragonesses around? I was thinking about it earlier and we might have to share hoards otherwise one of us might be a whole lot bigger than the other.'";
	else:
		say "BUG - Please report to Speedlover or Wahn on the FS discord channel and quote: [randomnumber].";

Section 3 - Sex [Bear in mind Kyrverth has a massive cock in stage 3 and 5 - 26 inches. Stage 4 and 6 it's big to the point that it might be bigger than a small player. ]

instead of fucking the Kyrverth:
	if PlayerRomanced of Kyrverth is false:
		now PlayerRomanced of Kyrverth is true;
	if KyrverthStage is 3 or KyrverthStage is 5:
		if KyrverthStage is 3 and (KyrverthTimer - turns < 6): 		[He got fucked in the last 18 hours = 6 turns]
			say "     'Sorry, but not right now, maybe later?'";
		else if KyrverthStage is 5 and (KyrverthTimer - turns < 12): 		[He got fucked in the last 18 hours = 6 turns]
			say "     'Sorry, but not right now, I need to focus on finding that thief.'";
		else if player is male: 				[Male player]
			if KyrverthMaleBoning is 0:
				say "     'Sorry bro, I do owe you one, but im really into girls...''";
				say "[KyrverthMaleCheck]";
			else if KyrverthMaleBoning is 1:
				say "[KyrverthAnalSex]";
		else if ((scalevalue of player <= 1 and  "Kinky" is not listed in feats of player) or cunt length of player < 10): [Too small for sex]
			say "     As you walk up to Kyrverth, he looks at you closely, then says 'Sorry, you are nice and all, but I doubt it would fit.'";
			WaitLineBreak;
		else if player is female: [Female player that is large enough]
			say "[KyrverthSex]";
		else: [Player has no gender, large enough]
			if KyrverthMaleBoning is 0:
				say "     Sorry, I do owe you one, but im really into girls, and you don't have those parts...";
			else if KyrverthMaleBoning is 1:
				say "[KyrverthMaleCheck]";
	else if KyrverthStage is 4:
		say "     'It wouldn't fit – hell, I doubt that little body could even get me hard.'";
	else if KyrverthStage is 6:
		say "     'Cmon dude, you know it wouldn't fit.'";
	else:
		say "     'You're nice and all, but I really need to focus on my hoard'";

to say KyrverthMaleCheck:
	say "     [bold type]He doesnt sound all too sure about that, do you want to try to convince him otherwise?[roman type][line break]";
	LineBreak;
	say "     ([link]Y[as]y[end link]) - Yes.";
	say "     ([link]N[as]n[end link]) - No.";
	if player consents:
		LineBreak;
		Let Randomcharmvar be a random number between 1 and 30;
		say "     [bold type]Rolling [Randomcharmvar]/30 + Charisma of [charisma of player] vs 25: [roman type]";
		if (Randomcharmvar + charisma of player) < 25:
			say "You try to convince the dragon that males are ok too, but he shakes his head, firm in the belief that he is into females and females only.";
		else:
			now KyrverthMaleBoning is 1;
			say "'Why not both?' You ask, a big strong dragon like him, he could have a dragoness [bold type]and[roman type] a mate. People should be lining up for the honor!";
			say "     He doesn't stop you, so you keep going. You keep talking, trying to convince him while you slowly take your clothes off in a striptease. A glimpse of his erect cock lets you know you are getting there, so you slowly approach and start to fondle his balls. One hand makes it's way to his cock and your rapt dragon finally has enough.";
			say "     '[if player is dominant]Fuck me.[else if player is submissive]Bend over, slut![else]Fuck it, lets do this.[end if] Just the once though'. You grin, having finally got to him. You quickly step back and pull your clothes back on, leaving him blue balled. 'Wait, where are you going?' he shouts as you exit the room. Next time you approach him for sex you know he wont hesitate - and it won't just be 'the once'.";
			now KyrverthTimer is turns;
	else:
		LineBreak;
		say "Deciding not to press the issue, you take a step back and leave him be for now.";

to say KyrverthSex:
	say "Just a placeholder for Kyrverth sex scenes right now, maybe in a future update?";
	if "Kinky" is listed in feats of player and scalevalue of player is 1:
		say "The rough sex on your small body has taken it's toll, and has not done well for your health.";
		decrease hp of player by (maxhp of player / 4);
		if hp of player <= 0:
			now hp of player is 1;
	WaitLineBreak;
	[If player has a cunt length between 10 and 18 or they are scalevalue 1 with the kinky trait, kyrverth stuffs their cunt but cant get balls deep. Cum everywhere.]
	[If the players cunt length is greater than 18, kyrverth fucks them in the cunt, gets balls deep, fucks them, knots, and cums. High chance of impregnation?]

to say KyrverthAnalSex: [For null and male players]
	if scalevalue of player is:
		-- 1:
			if "Kinky" is not listed in feats of player:
				say "     The dragon looks over your tiny form as you make your offer before shaking his head in refusal. 'As much as I'd like to, you're too small. I don't want to hurt you, after all.'";
			else:
				say "     The dragon looks over your tiny form as you make your offer, and he hesitates for a moment before shaking his head. 'I don't think that's a very good idea. I could hurt you.'";
				[say "     [bold type]He does have a valid point, but you can probably convince him to take you anyway. Shall you do so?[roman type]";
				LineBreak;
				say "     [link](Y)[as]y[end link] - Yes.";
				say "     [link](N)[as]n[end link] - No.";
				if player consents:
					say "[KyrverthTinyPlayerAnal]";
				else:
					say "     You concede that the dragon has a good point and drop the matter for now.";]
		-- 2:
			say "[KyrverthSmallPlayerAnal]";
		-- 3:
			say "[KyrverthAveragePlayerAnal]";
		-- 4:
			say "[KyrverthLargePlayerAnal]";
		-- 5:
			say "[KyrverthLargePlayerAnal]";
	now KyrverthTimer is turns;
	[Kyrverth fucks the players ass, stuffing them VERY full. Maybe some variation for larger players. scalevalue 1 is locked unless player has Kinky feat. Ends up knotting them and fills them up with cum.]

to say KyrverthTinyPlayerAnal:
	say "     <Kyrverth uses you like a masturbator>.";
	now hp of player is (hp of player - (maxhp of player / 4));
	if hp of player <= 0:
		now hp of player is 1;

to say KyrverthSmallPlayerAnal:
	say "     Kyrverth grins at your suggestion, showing off his maw full of razor sharp teeth. Not giving you near enough time to react, he slams his massive paw into you, pinning you to the ground as he leans close to your face, growling dominantly at you. 'Strip,' he commands, his deep voice vibrating through your body as you tremble in excitement. You nod and he lifts his paw up to allow you the ability to undress. While you disrobe, the dragon looks over your [bodydesc of player] body, rumbling in approval at what he sees. As your final garmet falls to the floor, the giant dragon speaks again. 'Get on all fours.'";
	if anallevel is 3:
		say "     You obey, clambering down onto all fours, presenting your [bodydesc of player] ass to your lover, begging him to take it. 'Oh believe me, I will. But first...' he trails off, leaving you to wonder what he has in store. Of course, you don't have to wonder for long, as you soon feel a warm and moist rush of breath against your backside. He gives you a few sniffs, taking in your scent before his tongue darts out of his mouth and into your crack, his thick saliva letting it slide in with almost no resistance. You let out a gasp as he continues his assault, the tip of his tapered tongue finding your hole and circling around it, quickly coating it in his thick drool. This goes on for only a few seconds before you feel the slimy organ pressing into your hole, the tapered tip allowing it to slip in with ease despite the size difference between you two.";
		WaitLineBreak;
		say "     He pushes his writhing organ further and further into you, flicking it around to stimulate you further. As more of the tongue is forced into you, you stretch wider and wider. Eventually, he's got nearly a foot of it inside of you, stretching you pleasantly and slicking your insides. The dragon begins to withdraw his tongue, and for a moment, you think he's done. You're only given a moment to think this before he thrusts his tongue back inside you roughly, reaching the same depth he'd been at before in less than a second. He withdraws again, and repeats the ritual until your hole is loose and wet, ready to receive his throbbing cock. [if player is male]As he removes his organ for the final time, he presses the tip into your prostate, drawing a moan from your lips.[end if]";
		say "     With your hole dripping drool from his thorough rimming, Kyrverth wastes no time in positioning his massive cock in front of you hole, shifting his body so that he completely blocks you from view. He prods at your pucker a few times, before pressing into your hole, the tapered shaft slipping into you easily, lubricated by his saliva. [run paragraph on]";
	else:
		say "     Kyrverth wastes no time in positioning his massive cock in front of you hole, shifting his body so that he completely blocks you from view. He prods at your pucker a few times, before pressing into your hole, the tapered shaft slipping into you easily, lubricated by his pre. [run paragraph on]";
	say "He gives you a moment to adjust before pressing further into you. Inch after inch sinks into you, until he's a quarter of the way buried inside of you, his ridges making further entry harder. Your belly is already distending rather obviously, a testament to the massive tool taking your hole.";
	WaitLineBreak;
	say "     You're given another moment to adjust before he presses in with even more force, your hole stretching painfully wide as the ridge slips in past your ring[if player is male], pressing against your prostate, causing your [cock size desc of player] [cock of player] to throb from pleasure[end if]. With a little more pressure and pushing, you feel the next ridge beginning to slide in, and it too, passes through your hole with a fair amount of pain. You're belly is stretched out in the shape of the dragon's cock, nearly a foot of it buried inside your hole. His assualt continues, pressing the next ridge into you, leaving only one ridge left between you and his massive knot. Soon enough, that ridge slips into you as well and his knot presses firmly against your ass before he pulls back, each ridge coming out of you with a fair amount of resistance. Eventually, on his tip remains inside you.";
	say "     This doesn't last very long, however, as he's soon pushing his length into your hole once more. The protrusions manage to go in a little more easily this time, allowing him to bottom out in about half the time. This time, he yanks his tool out roughly, causing you to gasp in both pain and pleasure[if player is male], your cock throbbing and dripping pre[end if]. The dragon pushes into you harshly, finally reaching a speed that's pleasurable for him as well. He continues to thrust into you again and again, and with each thrust, you swear you can feel his ridges getting bigger.";
	WaitLineBreak;
	say "     True enough, his ridges have been flaring outward slightly, adding even more sensation to the thorough fucking your receiving. Each thrust rocks your body forward, and you can't help but moan from the amazing feeling of being taken by this beast's massive cock[if player is male], your own tool twitching and throbbing, orgasm close[end if]. It seems like Kyrverth is getting closer to his peak[if player is male] as well[end if]. He let's out a roar, as he ruts into you, his knot slamming into your tight hole with so much force you swear he's going to break you. Your eyes go wide as you feel the dragon pushing harder into you, straining your ass as he attempts to knot you.";
	say "     At first, you don't think he's going to be able to. You're proven to be incorrect, however, as he manages to spread you wider and wider around his knot, until you finally pass the widest point, the rest of it popping into you with a loud, wet squelch. [if player is male]With your hole tied and your stomach stretched into the shape of a dragon cock, you cum, spilling your [cum load size of player] load onto the ground.[else]With your hole tied, you let out a loud moan of sheer pleasure.[end if] The dragon continues to fuck you, his movements limited by his own knot, which actually seems to be swelling larger along with his ridges as his climax draws near. He lets loose a mighty roar before he cums inside you, rope after rope of dragon seed filling your bowels. The thick cream coats your inner walls instantly before it begins to fill up your insides. You quickly feel full, but it doesn't seem like Kyrverth is anywhere near done, his flood of semen still coming strong. As more of the cum rushes into you, your belly begins to round out more and more. By the time his flow starts to slow, you look almost like your nine-months pregnant, so swollen that you might not be able to move for a little while.";
	WaitLineBreak;
	say "     You're lover waits for a few minutes as his shaft softens and his knot deflates before pulling out of you, a rush of his own seed flowing out after him, covering your ass[if player is male] and balls[end if] in it's heady scent. Your arms and legs give out from beneath you, and you flop to the ground. You simply lay there for a moment before you roll over with a groan to look at the massive feral dragon. He gives you a toothy grin. 'That was more fun than I was expecting. Perhaps we should do it again some time?'";

to say KyrverthAveragePlayerAnal:
	say "     Kyrverth grins at your suggestion, showing off his maw full of razor sharp teeth. Not giving you near enough time to react, he slams his massive paw into you, pinning you to the ground as he leans close to your face, growling dominantly at you. 'Strip,' he commands, his deep voice vibrating through your body as you tremble in excitement. You nod and he lifts his paw up to allow you the ability to undress. While you disrobe, the dragon looks over your [bodydesc of player] body, rumbling in approval at what he sees. As your final garmet falls to the floor, the giant dragon speaks again. 'Get on all fours.'";
	if anallevel is 3:
		say "     You obey, clambering down onto all fours, presenting your [bodydesc of player] ass to your lover, begging him to take it. 'Oh believe me, I will. But first...' he trails off, leaving you to wonder what he has in store. Of course, you don't have to wonder for long, as you soon feel a warm and moist rush of breath against your backside. He gives you a few sniffs, taking in your scent before his tongue darts out of his mouth and into your crack, his thick saliva letting it slide in with almost no resistance. You let out a gasp as he continues his assault, the tip of his tapered tongue finding your hole and circling around it, quickly coating it in his thick drool. This goes on for only a few seconds before you feel the slimy organ pressing into your hole, the tapered tip allowing it to slip in with ease despite the size difference between you two.";
		WaitLineBreak;
		say "     He pushes his writhing organ further and further into you, flicking it around to stimulate you further. As more of the tongue is forced into you, you stretch wider and wider. Eventually, he's got nearly a foot of it inside of you, stretching you pleasantly and slicking your insides. The dragon begins to withdraw his tongue, and for a moment, you think he's done. You're only given a moment to think this before he thrusts his tongue back inside you roughly, reaching the same depth he'd been at before in less than a second. He withdraws again, and repeats the ritual until your hole is loose and wet, ready to receive his throbbing cock. [if player is male]As he removes his organ for the final time, he presses the tip into your prostate, drawing a moan from your lips.[end if]";
		say "     With your hole dripping drool from his thorough rimming, Kyrverth wastes no time in positioning his massive cock in front of you hole, shifting his body so that he completely blocks you from view. He prods at your pucker a few times, before pressing into your hole, the tapered shaft slipping into you easily, lubricated by his saliva. [run paragraph on]";
	else:
		say "     Kyrverth wastes no time in positioning his massive cock in front of you hole, shifting his body so that he completely blocks you from view. He prods at your pucker a few times, before pressing into your hole, the tapered shaft slipping into you easily, lubricated by his pre. [run paragraph on]";
	say "He gives you a moment to adjust before pressing further into you. Inch after inch sinks into you, until he's a quarter of the way buried inside of you, his ridges making further entry harder. Your belly is already distending noticeably, a testament to the massive tool taking your hole.";
	WaitLineBreak;
	say "     You're given another moment to adjust before he presses in with even more force, your hole stretching wider until the ridge slips in past your ring[if player is male], pressing against your prostate, causing your [cock size desc of player] [cock of player] to throb from pleasure[end if]. With a little more pressure and pushing, you feel the next ridge beginning to slide in, and it too, passes through your hole with a fair amount of pleasure and a little bit of pain. You're belly is bulging outwards in the shape of the dragon's cock, nearly a foot of it buried inside your hole. His assault continues, pressing the next ridge into you, leaving only one ridge left between you and his massive knot. Soon enough, that ridge slips into you as well and his knot presses firmly against your ass before he pulls back, each ridge coming out of you with a little bit of resistance. Eventually, on his tip remains inside you.";
	say "     This doesn't last very long, however, as he's soon pushing his length into your hole once more. The protrusions manage to go in a little more easily this time, allowing him to bottom out in about half the time. This time, he yanks his tool out roughly, causing you to gasp in both pain and pleasure[if player is male], your cock throbbing and dripping pre[end if]. The dragon pushes into you harshly, finally reaching a speed that's pleasurable for him as well. He continues to thrust into you again and again, and with each thrust, you swear you can feel his ridges getting bigger.";
	WaitLineBreak;
	say "     True enough, his ridges have been flaring outward slightly, adding even more sensation to the thorough fucking your receiving. Each thrust rocks your body forward, and you can't help but moan from the amazing feeling of being taken by this beast's massive cock[if player is male], your own tool twitching and throbbing, orgasm close[end if]. It seems like Kyrverth is getting closer to his peak[if player is male] as well[end if]. He lets out a roar, as he ruts into you, his knot slamming into your tight hole with so much force you swear he's going to break you. Your eyes go wide as you feel the dragon pushing harder into you, straining your ass as he attempts to knot you.";
	say "     Initially, your hole puts up a fair amount of resistance, however he manages to spread you wider and wider around his knot, until you finally pass the widest point, the rest of it popping into you with a loud, wet squelch. [if player is male]With your hole tied and your stomach stretched into the shape of a dragon cock, you cum, spilling your [cum load size of player] load onto the ground.[else]With your hole tied, you let out a loud moan of sheer pleasure.[end if] The dragon continues to fuck you, his movements limited by his own knot, which actually seems to be swelling larger along with his ridges as his climax draws near. He lets loose a mighty roar before he cums inside you, rope after rope of dragon seed filling your bowels. The thick cream coats your inner walls rapidly before it begins to fill up your insides. You soon feel rather full, but it doesn't seem like Kyrverth is anywhere near done, his flood of semen still coming strong. As more of the cum rushes into you, your belly begins to round out more and more. By the time his flow starts to slow, you look like you've gained quite a few pounds, swollen enough that movement might be just a little difficult.";
	WaitLineBreak;
	say "     You're lover waits for a few minutes as his shaft softens and his knot deflates before pulling out of you, a rush of his own seed flowing out after him, covering your ass[if player is male] and balls[end if] in it's heady scent. Your arms and legs give out from beneath you, and you flop to the ground. You simply lay there for a moment before you roll over with a groan to look at the massive feral dragon. He gives you a toothy grin. 'That was more fun than I was expecting. Perhaps we should do it again some time?'";

to say KyrverthLargePlayerAnal:
	say "     Kyrverth grins at your suggestion, showing off his maw full of razor sharp teeth. Not giving you near enough time to react, he slams his paw into you, knocking you to the ground before leering over your prone form, growling dominantly at you. 'Strip,' he commands, his deep voice vibrating through your body as you tremble in excitement. You nod and he moves away slightly, giving you enough room to do so. While you disrobe, the dragon looks over your [bodydesc of player] body, rumbling in approval at what he sees. As your final garmet falls to the floor, the giant dragon speaks again. 'Get on all fours.'";
	if anallevel is 3:
		say "     You obey, clambering down onto all fours, presenting your [bodydesc of player] ass to your lover, begging him to take it. 'Oh believe me, I will. But first...' he trails off, leaving you to wonder what he has in store. Of course, you don't have to wonder for long, as you soon feel a warm and moist rush of breath against your backside. He gives you a few sniffs, taking in your scent before his tongue darts out of his mouth and into your crack, his thick saliva letting it slide in with almost no resistance. You let out a gasp as he continues his assault, the tip of his tapered tongue finding your hole and circling around it, quickly coating it in his thick drool. This goes on for only a few seconds before you feel the slimy organ pressing into your hole, the tapered tip allowing it to slip in with ease, even with the slight size difference between you two.";
		WaitLineBreak;
		say "     He pushes his writhing organ further and further into you, flicking it around to stimulate you further. As more of the tongue is forced into you, you stretch wider and wider. Eventually, he's got nearly a two feet of it inside of you, stretching you pleasurably and slicking your insides. The dragon begins to withdraw his tongue, and for a moment, you think he's done. You're only given a moment to think this before he thrusts his tongue back inside you roughly, reaching the same depth he'd been at before in less than a second. He withdraws again, and repeats the ritual until your hole is loose and wet, ready to receive his throbbing cock. [if player is male]As he removes his organ for the final time, he presses the tip into your prostate, drawing a moan from your lips.[end if]";
		say "     With your hole dripping drool from his thorough rimming, Kyrverth wastes no time in positioning his massive cock in front of your hole, shifting his body so that he is now standing over you, nearly eclipsing you from view. He prods at your pucker a few times, before pressing into your hole, the tapered shaft slipping into you easily, lubricated by his saliva. [run paragraph on]";
	else:
		say "     Kyrverth wastes no time in positioning his massive cock in front of your hole, shifting his body so that he is standing over you, his body almost eclipsing you from view. He prods at your pucker a few times, before pressing into your hole, the tapered shaft slipping into you easily, lubricated by his pre. [run paragraph on]";
	say "He gives you a moment to adjust before pressing further into you. Inch after inch sinks into you, until he's a quarter of the way buried inside of you, his ridges making further entry harder. Your belly has a very slight bulge in it from his shaft already.";
	WaitLineBreak;
	say "     You're given another moment to adjust before he presses in with a little more force, your hole stretching wider until the ridge slips in past your ring[if player is male], pressing against your prostate, causing your [cock size desc of player] [cock of player] to throb from pleasure[end if]. With a little more pressure and pushing, you feel the next ridge beginning to slide in, and it too, passes through your hole with a fair amount of pleasure. You're belly is bulging outwards more noticeably now, nearly a foot of draconic cock buried inside your hole. His assault continues, pressing the next ridge into you, leaving only one ridge left between you and his massive knot. Soon enough, that ridge slips into you as well and his knot presses firmly against your ass before he pulls back, each ridge coming out of you, sending waves of pleasure throughout you. Eventually, on his tip remains inside.";
	say "     This doesn't last very long, however, as he's soon pushing his length into your hole once more. The protrusions manage to go in a little more easily this time, allowing him to bottom out in about half the time. This time, he yanks his tool out roughly, causing you to gasp at the sudden pleasure[if player is male], your cock throbbing and dripping pre[end if]. The dragon pushes into you harshly, finally reaching a speed that's pleasurable for him as well. He continues to thrust into you again and again, and with each thrust, you swear you can feel his ridges getting bigger.";
	WaitLineBreak;
	say "     True enough, his ridges have been flaring outward slightly, adding even more sensation to the thorough fucking your receiving. Each thrust jolts you ever so slightly, and you can't help but moan from the amazing feeling of being taken by this beast's massive cock[if player is male], your own tool twitching and throbbing, orgasm close[end if]. It seems like Kyrverth is getting closer to his peak[if player is male] as well[end if]. He lets out a roar, as he ruts into you, his knot slamming into your tight hole. Your eyes go wide as you feel the dragon pushing harder into you, straining your ass as he attempts to knot you.";
	say "     Your hole only puts up a little resistance, before he manages to spread you wider and wider around his knot, until you finally pass the widest point, the rest of it popping into you with a loud, wet squelch. [if player is male]With your hole tied and your stomach bulging vaguely in the shape of a dragon cock, you cum, spilling your [cum load size of player] load onto the ground.[else]With your hole tied, you let out a loud moan of sheer pleasure.[end if] The dragon continues to fuck you, his movements limited by his own knot, which actually seems to be swelling larger along with his ridges as his climax draws near. He lets loose a mighty roar before he cums inside you, rope after rope of dragon seed filling your bowels. The thick cream coats your inner walls rapidly before it begins to fill up your insides. As more of the cum rushes into you, your belly begins to round out a slight bit more. By the time his flow starts to slow, you've swollen enough that movement might present a slight issue.";
	WaitLineBreak;
	say "     You're lover waits for a few minutes as his shaft softens and his knot deflates before pulling out of you, a rush of his own seed flowing out after him, covering your ass[if player is male] and balls[end if] in it's heady scent. Your arms and legs give out from beneath you, and you flop to the ground. You simply lay there for a moment before you roll over with a groan to look at the massive feral dragon. He gives you a toothy grin. 'That was more fun than I was expecting. Perhaps we should do it again some time?'";

Section 4 - Events
[Strange sighting - Encounter Kyrverth		]
[Jewel Heist - First Quest				]
[Valuable X Artifact - Final Quest			]

Table of GameEventIDs (continued)
Object	Name
Strange Sighting	"Strange Sighting"
Jewel Heist	"Jewel Heist"
Valuable Museum Artifact	"Valuable Museum Artifact"
Valuable Warehouse Artifact	"Valuable Warehouse Artifact"
Valuable RLD Artifact	"Valuable RLD Artifact"
Valuable Stables Artifact	"Valuable Stables Artifact"

instead of going south from Overgrown Street while (KyrverthLockoutTimer - turns <= 6):
	if KyrverthItemReturned is 1:
		say "Following the sound of crunching concrete, you come around the corner and see Kyrverth. He is as big as before, guarding his hoard. In your time away the massive dragon has taken a display cage from the museum to hold the [KyrverthItemSay]. You realize that that is only there because of you - preventing you from being able to steal it again.";
		now KyrverthItemReturned is 2;
	else:
		say "That's probably not the best idea right now. Maybe [bold type]wait[roman type] a while?";

KyrverthRandomEncounter is a number that varies. KyrverthRandomEncounter is usually 0.

after going to Dragons Den while (KyrverthStage is 6 and a random chance of 1 in 20 succeeds and KyrverthRandomEncounter <= 11):
	say "     As you walk towards the Dragons Den you see Kyrverth [one of]coming[or]walking[or]traveling[or]moving[or]padding towards you[or]gliding in[or]jogging[or]strolling[or]wandering[at random] from the [one of]other[or]opposite[at random] direction.";
	if KyrverthRandomEncounter is 0:
		say "     He is walking backwards while dragging a huge sack with his mouth, you quickly walk over and help him to pull it into his hoard. As he opens it you are dazzled by the color, but almost immediately you burst out laughing. The entire sack is filled to the brim with fools gold.";
		say "     Kyrverth demands to know what's so funny, and between laughing you manage to blurt out that it's not real gold. Immediately he grabs the sack and empties the Fools gold out into the street. 'It's not a total waste - The magpies will be busy with that for a few hours, so at least I'll have some peace and quiet from them trying to steal my hoard' he grumbles.";
	else if KyrverthRandomEncounter is 1:
		say "     Judging from the numerous cuts on his body, he has been in a fight. You quickly usher him inside and begin to clean his wounds. 'Damn Easterns, went to take their hoard and they ganged up on me. Couldn't even take me on like men, just went 7 on 1 the second they saw me.' he rumbles.";
	else if KyrverthRandomEncounter is 2:
		say "     Behind him at the end of a long rope is a heavy steel plate. As he arrives and starts pulling it into position you push up on the plate to make a new wall. 'This should keep thieving rascals out' he grumbles.";
	else if KyrverthRandomEncounter is 3:
		say "     In his mouth is what remains of a deer, now bloody and missing chunks of flesh, you sincerely hope that it was a feral deer and not one of the cites infected citizens. Kyrverth sits down in his nest and begins to eat, crunching the bones and making you wince with each crack.";
	else if KyrverthRandomEncounter is 4:
		say "     At his side a smaller dragon is speedwalking along to try and keep up with the big dragon. The little blue guy walks on all fours and seems to be a western dragon like Kyrverth. Kyrverth stops next to you and explains the other dragon is homeless and staying with him for the night. 'He got kicked out of his house the day he turned 18, and has been homeless since. I have a spot for him to live over by the beachfront that I'll happily give up for a fellow Western, but he wont be able to make it by the time it gets dark, so I'll lead him there tomorrow.' he explains. You express surprise at him not worrying about theft but he inturrupts you before you can finish your sentence 'he wont steal anything, I got him to swear a dragons oath. If he takes something his wings will drop off and then he will be like those Eastern dragons.'.";
		say "     But they won't really drop off will they? He just gives you a steady look and you decide to leave it be. Together the two dragons make their way inside and bed down for the evening.";
	else if KyrverthRandomEncounter is 5:
		say "     He has a big smile on his face, apparently he saw a western dragoness flying above today, and though he couldn't catch up to her, it's given him hope for the future. 'She was a beaut! I reckon I can catch up next time, maybe introduce myself' Kyrverth says.";
	else if KyrverthRandomEncounter is 6:
		say "     Only just visible in a bag on his back, a telescope pokes out. Kyrverth notices you looking at it and explains before you can say anything. 'That dragoness flies around the city every now and then, I'm hoping with this I can see where she lands'.";
	else if KyrverthRandomEncounter is 7:
		say "     'I saw her again!' he cheers 'I didn't quite see where she went, but by god she's a beaut. She's a little thinner than me, but what a wingspan! She could fly circles around me any day.' he waggles his eyebrows and heads inside.";
	else if KyrverthRandomEncounter is 8:
		say "     The dragon doesn't even seem to notice you, he darts inside and reemerges with his telescope. Sprinting down the street you curiously follow along as he makes his way through the city to a nearby apartment block. Sprinting up the stairs after the red dragon, he hardly seems to notice the tight space or the large amount of exercise. You both emerge on to the roof and he immediately starts looking through his telescope, while you can't help but pant in exhaustion. You slowly recover your breath and approach Kyrverth, unmoving as the dragon may be, its not long before he obviously sees what he is looking for. Bouncing from one paw to the other, chuckling, dancing around the roof, he notices you for the first time. 'I found it! The dragoness lives near the cliffs at the edge of the park!'.";
		say "     You both head back to the den where Kyrverth begins to grab his things for a trip out into the city. 'I need to find her!' he quickly explains as he walks past you.";
	else if KyrverthRandomEncounter is 9:
		say "     'I only ever saw her from a distance, she's bigger than me, a lot bigger' the dragon mutters as he passes you. 'How much bigger?' You ask 'Three times my size' he explains 'She's beautiful, She might be the most beautiful girl I have ever seen, I just need to get up to her size' he vows. 'You wouldn't be able to help me with that would you?'. You think back to last time he got a sudden size increase and wonder if that's really a good idea or not.";
	else if KyrverthRandomEncounter is 10 and Stables Hotel is known:
		say "     He has two sacks on his back full of silver horseshoes, a couple just poking out over the lip of the bag. 'I found out the magpies have some gold bars they stole from one of the old banks, so I made a deal with the Stables to swap food for old racing horseshoes. I reckon if I can get enough of these I can swap one bag of shiny for one bar of shiny.'";
		increase KyrverthRandomEncounter by 1;
	else if KyrverthRandomEncounter is 11:
		say "     The look on his face is the epitome of grumpy and the two sacks of horseshoes are on his back again. 'Those damn magpies are idiots, traded the gold bars for gems. I wouldn't mind so much if it wasn't for the fact that even from a distance I could see that they were colored glass.' He growls 'I need a new plan, any ideas?'";
	else:
		say "     How did you get this? Please report this bug on the FS Discord Server.";
	increase KyrverthRandomEncounter by 1;

Strange Sighting is a situation.
The level of Strange Sighting is 5. [minimum level to find the event]
The sarea of Strange Sighting is "High". [or "Park", or "Museum", ...]

when play begins: [flags for blocking this event]
	add Strange Sighting to badspots of guy;
	add Strange Sighting to badspots of feral;
	add Strange Sighting to badspots of furry;

Instead of resolving a Strange Sighting: [Very first meeting with the dragon]
	say "     As you walk down the street you could swear you saw a glimpse of red in a shop window but as you get close all that can be seen through the broken glass is a dark room with overturned or broken tables and chairs.";
	say "     [bold type]Shall you investigate?[roman type][line break]";
	LineBreak;
	say "     ([link]Y[as]y[end link]) - Go inside and have a look.";
	say "     ([link]N[as]n[end link]) - Leave, it's none of your business.";
	if player consents:
		LineBreak;
		say "     You push the door open with one hand and creep in. Through the haze of dust you see what used to be a bar. It looks like people left in a hurry, glasses still on the bar, tables and chairs have been knocked over, and the windows are broken. Mounted above the counter, a carved wooden dragons head with the maw stuck in a roaring snarl grabs your eye, but you rrealizethere is nothing here of use. As you turn to leave you spot the red again. A tiny bit of tail poking out from behind an overturned table. Creeping up on it, you place your feet well, and might as well be silent. Suddenly the floor creaks under your foot. The red tail twitches and you know what is going to happen next. You dive and grab it as a red blur bursts from behind and heads toward the exit.";
		say "     Though it pulls strongly to get away, you keep your hold of the tail, reel it in and grab it's owners body. As you pin it to the floor you notice you have caught what may well be the smallest dragon in the city. He struggles with you for a second but you hold him easily. Realising he wont be getting away, he goes limp. A few seconds go by then he says 'Well, that's not the best of introductions is it? Shall we start again? I'm Kyrverth'. The diminutive dragon leads you to his hideout, a large vault in the next door bank. it's empty, but the heavy metal door - currently sitting on the ground, one hinge broken - makes you think of what might have been in here in earlier times, and what broke the door off it's hinges...";
		LineBreak;
		say "     As he arrives he hands you a soda, saying 'sorry about that, I'm not exactly the biggest dragon, and I heard some of those savages talking about eating me...'.";
		say "     [bold type]You head back to the library, maybe you should visit the dragon again in the High Rise District - later when he's calmed down a bit.[roman type][line break]";
		increase carried of soda by 1;
		WaitLineBreak;
		now PlayerMet of Kyrverth is true;
		change the South exit of Overgrown Street to Dragons Den;
		change the North exit of Dragons Den to Overgrown Street;
		move player to Grey Abbey Library;
		increase score by 2;
		now KyrverthLockoutTimer is turns - 3;
	else:
		LineBreak;
		say "     You decide to take caution in what could possibly be [one of]a trap[or]an ambush[at random] and continue on your way.";
		now KyrverthEndingTimer is turns;
	now KyrverthTimer is Turns; [deprecated but leaving in here because it's useful]
	now Strange Sighting is resolved;  [it won't happen again]

Jewel Heist is a situation.
The level of Jewel Heist is 5. [minimum level to find the event]
The sarea of Jewel Heist is "High". [or "Park", or "Museum", ...]
Jewel Heist is resolved.

when play begins: [flags for blocking this event]
	add Jewel Heist to badspots of guy;
	add Jewel Heist to badspots of feral;
	add Jewel Heist to badspots of furry;

Instead of resolving a Jewel Heist:
	say "     Walking down the street you spot a good source of jewels, a jewellery shop! The faded blue shop has two windows with bars behind them. Display cases inside catch your eye but a wolverine standing in front of the only entrance gives you pause. It would not be easy to try and fight your way past him, and he does not look friendly enough to trade with. You think about Kyrverth and resolve that this would be the easiest way to start his hoard.";
	say "     [bold type]Now if only you could get past the guard at the door... Do you try?[roman type][line break]";
	LineBreak;
	say "     ([link]Y[as]y[end link]) - Yes.";
	say "     ([link]N[as]n[end link]) - No.";
	if player consents:
		LineBreak;
		if JewelHeistCaught is 0:
			say "As you close in, you notice a back alley, do you want to [bold type]continue with your original plan or explore alternative options?[roman type]";
			LineBreak;
			say "     ([link]Y[as]y[end link]) - Fight.";
			say "     ([link]N[as]n[end link]) - Sneak.";
			if player consents:
				LineBreak;
				say "     Deciding to get it over and done with, you walk up to the wolverine and tell him that you are entering the building, whether he likes it or not. He responds by pulling out hit bat and adopting a fighting stance. Walking up to him, you duck under his first swing and punch him in the gut. Retaliating, he hits your face and as you stumble back, he raises the bat to hit. You manage to get your arm up just in time to block and knock away the bat. He raises his fists but you kick him back before he can strike again. Taking a breath you brace yourself to continue the fight.";
				say "[JewelHeistFight]";
			else:
				LineBreak;
				say "[JewelHeistSneak]";
		else:
			say "[JewelHeistFight]";
	else:
		LineBreak;
		say "     Deciding that discretion is the better part of valour, you return to the library. Maybe try again later?";
		Let Randomsneakvar be a random number between 1 and 30;
		if (Randomsneakvar + dexterity of player) < 25:
			say "     [bold type]Rolling [Randomsneakvar] + Dexterity of [dexterity of player] vs 25: [roman type]";
			say "     The wolverine notices you leaving and chases you down the street, stopping at the end and returning to the store. You get the feeling he will be extra vigilant now he knows the store is a target.";
			now JewelHeistCaught is 1;
	now battleground is "void";

to say JewelHeistSneak:
	say "     The wolverine stands by the front door, a permanent scowl on his face. His hand regularly strokes a bat hanging from a loop on his waist. Deciding not to try and fight him you walk around to the next street and go down the alley to the back of the shop. The rear door looks like it might be alarmed with a wire running down to a small box on the side of the door by the handle. If the alarm goes off you know the wolverine will come running.";
	say "     [bold type]Will you try to disarm it?[roman type][line break]";
	LineBreak;
	say "     ([link]Y[as]y[end link]) - Yes.";
	say "     ([link]N[as]n[end link]) - No.";
	if player consents:
		LineBreak;
		Let Randomsneakvar be a random number between 1 and 30;
		say "     [bold type]Rolling [Randomsneakvar] + Dexterity of [dexterity of player] vs 25: [roman type]";
		if (Randomsneakvar + dexterity of player) < 25:
			say "Almost immediately an alarm goes off, blaring loudly into the night. The wolverine comes around the corner, and he does NOT look happy.";
			say "[JewelHeistFight]";
		else:
			say "You walk into the shop, but it's not what you were expecting. The guard went to all that effort to guard the place and someone has already looted it. Display cases around the room are smashed and the jewellery missing. You look through the drawers behind the desk and find a silver token, round with a hole in the middle. A tag says it is pure silver, maybe this would do for Kyrverth?";
			increase score by 5;
			now Jewel Heist is resolved;
			now SilverToken is 1;
	else:
		LineBreak;
		say "     You didnt want to disarm the door, [bold type]do you want to fight the wolverine or leave?[roman type][line break]";
		LineBreak;
		say "     ([link]Y[as]y[end link]) - Fight.";
		say "     ([link]N[as]n[end link]) - Leave.";
		if player consents:
			LineBreak;
			say "[JewelHeistFight]";
		else:
			LineBreak;
			say "     Deciding that discretion is the better part of valour, you return to the library. Maybe try again later?";
			Let Randomsneakvar be a random number between 1 and 30;
			if (Randomsneakvar + dexterity of player) < 25:
				say "     [bold type]Rolling [Randomsneakvar] + Dexterity of [dexterity of player] vs 25: [roman type]";
				say "     The wolverine notices you leaving and chases you down the street, stopping at the end and returning to the store. You get the feeling he will be extra vigilant now he knows the store is a target.";
				now JewelHeistCaught is 1;

to say JewelHeistFight:
	now inasituation is true;
	say "As you travel through the streets, you are spotted by a large, muscled beast. Were he not so tall, you would call him stocky, nearly as wide as he is tall, but all muscle. He has a battered security company [one of]jacket on his animalistic body[or]hat on his animalistic head[at random]. He is covered in dark fur with a few lighter patches. His face narrows into a dark muzzle with lighter fur above his brow and at his shoulders. He growls angrily as he watches you. You spot the company logo on his clothing - Wolverine Security.";
	say "     He is prowling around jewellery shop, his instincts having locked him into aggressively guarding it. You seem to have come too close and set him off. Before you can back away, he charges at you aggressively, powerful paws raised to strike.";
	challenge "Wolverine Guard";
	if fightoutcome > 19 and fightoutcome <= 30: [lost or fled]
		say "     The wolverine knocks you to the ground and wraps his hands around your neck. Not long after you black out. You wake up a few blocks down the road and quickly head back to the library. You curse your failure, knowing that he will be extra vigilant now he knows the store is a target.";
		now JewelHeistCaught is 1;
	else if fightoutcome is 30: [fled]
		say "     The wolverine stands victorious and sends you on your way. You get the feeling he will be extra vigilant now he knows the store is a target.";
		now JewelHeistCaught is 1;
	else if fightoutcome < 20: [player won]
		say "     With a last blow, the wolverine topples to the ground. You step over him and enter the shop";
		say "     You walk into the shop, but it's not what you were expecting. The guard went to all that effort to [one of]guard the place[or]stop you getting in[at random] and someone has already looted it. Display cases around the room are smashed and the jewellery missing. You look through the drawers behind the desk and find a silver token, round with a hole in the middle. A tag says it is pure silver, maybe this would do for Kyrverth?";
		now Jewel Heist is resolved;
		now SilverToken is 1;
		increase score by 10;
	now inasituation is false;

to say KyrverthItemSay: [A little bit of trickery to have one lot of description for each form, this is called and fills in the missing word(s)]
	if Kyrverthitemget is 1:
		say "Anubis Mask";
	else if Kyrverthitemget is 2:
		say "Racing Horseshoe";
	else if Kyrverthitemget is 3:
		say "Golden Sculpture";
	else if Kyrverthitemget is 4:
		say "High-Tech Tiger Suit";
	else if Kyrverthitemget is 5:
		say "Black Pearl";
	else:
		say "     ERROR. How did you get here? This shouldn't be possible. Please report this to one of the developers on the FS discord channel with number [KyrverthItemGet].";

[Setting up multiple events for Kyrverths final(ish) stage]
to ResolveKyrverthItemEvents: [One is completed, this will resolve all 4 so players cannot get more than 1 artifact]
	now Valuable Museum Artifact is resolved;
	now Valuable Warehouse Artifact is resolved;
	now Valuable RLD Artifact is resolved;
	now Valuable Stables Artifact is resolved;

to EnableKyrverthItemEvents: [Enabling events for player to encounter]
	now Valuable Museum Artifact is active;
	now Valuable Warehouse Artifact is active;
	now Valuable RLD Artifact is active;
	now Valuable Stables Artifact is active;

Valuable Museum Artifact is a situation.
The level of Valuable Museum Artifact is 5. [minimum level to find the event]
The sarea of Valuable Museum Artifact is "Museum". [or "Park", or "Museum", ...]
Valuable Museum Artifact is inactive.

when play begins: [flags for blocking these events]
	add Valuable Museum Artifact to badspots of guy;
	add Valuable Museum Artifact to badspots of feral;
	add Valuable Museum Artifact to badspots of furry;
	add Valuable Warehouse Artifact to badspots of guy;
	add Valuable Warehouse Artifact to badspots of feral;
	add Valuable Warehouse Artifact to badspots of furry;
	add Valuable RLD Artifact to badspots of guy;
	add Valuable RLD Artifact to badspots of feral;
	add Valuable RLD Artifact to badspots of furry;
	add Valuable Stables Artifact to badspots of guy;
	add Valuable Stables Artifact to badspots of feral;
	add Valuable Stables Artifact to badspots of furry;
	[Something to play with later, but not right now:		]
	[let eventlist be {"Valuable Museum Artifact", "Valuable Warehouse Artifact", "Valuable RLD Artifact", "Valuable Stables Artifact"};
	let badspotlist be {"guy", "feral", "furry"};
	repeat with x running from 0 to 3:
		repeat with y running from 0 to 3:
			add (entry x of eventlist) to badspots of (entry y of badspotlist);]


Instead of resolving a Valuable Museum Artifact:
	if KyrverthStage is not 3:
		say "     How did you get here? It shouldn't be possible. Please report this to the developers on the FS discord.";
	else:
		say "     As you walk down an unexplored hall, a glint from one side catches your eye. A mask sits in the center of a side room, surrounded by Egyptian artefacts. You step closer and examine it in detail.[line break] The mask is shaped like a jackals head and looks like it is mostly made of a blue gem. Inlaid gold lines cover the mask, accentuating the lines that shape the head. A plaque in front doesn't reveal much: 'Mask of Anubis – unknown origins, unknown date of creation. At least 2500 years old. Rumored to be the most sacred artefact of an ancient cult, this was given to the leader to allow them to lead them in times of crisis, supposedly by becoming the embodiment of Anubis.'";
		say "     You can tell this is extremely valuable, [bold type]maybe Kyrverth would like it?[roman type]";
		LineBreak;
		say "     ([link]Y[as]y[end link]) - Steal it.";
		say "     ([link]N[as]n[end link]) - Leave it as is.";
		if player consents:
			say "     You step closer and lift the protective case off the mask. Very very carefully you grab the mask and wrap it for carriage around the city. You should probably give this to Kyrverth as soon as possible, in case it is broken while you explore the city.";
			now Kyrverthitemget is 1;
			increase score by 5;
		else:
			say "     Its probably not a good idea to steal priceless artifacts - Valerie would be pretty angry with you. You leave the item where it is and leave, doubtful you will be able to find it again in the maze of exhibits.";
		ResolveKyrverthItemEvents;

Valuable Warehouse Artifact is a situation.
The level of Valuable Warehouse Artifact is 5. [minimum level to find the event]
The sarea of Valuable Warehouse Artifact is "Warehouse". [or "Park", or "Museum", ...]
Valuable Warehouse Artifact is inactive.

Instead of resolving a Valuable Warehouse Artifact:
	if KyrverthStage is not 3:
		say "     How did you get here? It shouldn't be possible. Please report this to the developers on the FS discord.";
	else:
		say "     As you explore the warehouse district, one in particular catches your eye. Unlike most of the others that have wooden doors and small locks, this particular building has a hand scanner and reinforced metal door. [']Something this beefy couldn't be for something worthless['] you reason - you should get in. A ladder on the next warehouse along looks promising, you climb to one roof and jump the 4ft distance to your targets roof. Walking around the roof, all the windows look to be shut, locked, and tough, but one at the end catches your eye. A crack spiderwebs out from the center, and to one side a rock lays on the ground, the obvious culprit. You walk over and grab it, taking a breath before bringing it down once, twice, three times on the glass. The window has shattered and looks on the brink of dropping. You carefully pick pieces of glass out rather than let it drop and quickly make a hole large enough to fit through. Dropping down to the platform below, you look down to see that the warehouse is full of complex equipment. None of it looks small enough for you to take, assuming that any of it would be of use to you. In the center of the room a wooden crate looks interesting – and out of place.";
		say "     You drop down to the concrete floor and walk over to it. A label on the top says 'Prototype-0042501x, highly effective, shelved due to cost.'. This looks promising. You pry off the lid and throw it to one side, revealing... a tiger? No, not a tiger, a tiger costume. You shudder to think what this would look like with someone in it. 8 feet tall and heavily muscled like a bodybuilder, large razor sharp claws, and a long thick tail. If you could flip it over, you are sure you would see a fierce visage. Pushing the flap at the back open, you see complex wiring and tech inside. You think this could be worth a pretty penny, and a perfect gift for Kyrverth.";
		LineBreak;
		say "     [bold type]Should you take it to him?[roman type]";
		LineBreak;
		say "     ([link]Y[as]y[end link]) - Steal it.";
		say "     ([link]N[as]n[end link]) - Leave it as is.";
		if player consents:
			say "     You grab one arm, and in surprise the rest of the body. The costume is a lot lighter than you were expecting it to be. You quickly fold it and place it in your backpack, then swiftly leave the building before you are discovered by whoever owns the place.";
			increase score by 5;
			now Kyrverthitemget is 4;
		else:
			say "     All of this stuff looks expensive and the heavy reinforcement of the building makes you think that whoever made this, they wouldn't be a good group to mess with. You leave the suit where it is and return to exploring the city.";
		ResolveKyrverthItemEvents;

Valuable RLD Artifact is a situation.
The level of Valuable RLD Artifact is 5. [minimum level to find the event]
The sarea of Valuable RLD Artifact is "Red". [or "Park", or "Museum", ...]
Valuable RLD Artifact is inactive.

Instead of resolving a Valuable RLD Artifact:
	if KyrverthStage is not 3:
		say "     How did you get here? It shouldn't be possible. Please report this to the developers on the FS discord.";
	else:
		say "     As you walk through the red light district, [one of]a porn shop[or]'adult' shop[at random] catches your eye. Unlike the rest of the city it seems relatively unscathed. You are skeptical of finding anything of use (like food or water) from a porn store, but decide to explore it anyway. Inside the shop all manner of deviant objects catch your eye, from BDSM to the massive variety of sex toys. One wall in particular is especially interesting. Comprised entirely of dildos, it ranges from a tiny black dildo the size of your finger, to a massive one almost two feet long. Next to that you see some shapes you recognize. From a knotted canine dong, to a gigantic flared equine penis, to a barbed feline cock, you even see some strange cocks, like tentacles or mashups of multiple types of penises.";
		say "     At the end of the row sits your prize, on a plinth and inside a glass box an intricate golden cock draws your eye. The shaft is obviously not human, a knot at the base quickly dispels that illusion. The entire cock is tapered from tip to knot like a tentacle, but from the tip lines emerge and go back a few inches in a cross shape, the purpose unknown. This dildo is solid gold - if the sign in front of it is to be believed.";
		say "     [bold type]You can tell it's pretty valuable. Maybe Kyrverth would like it?[roman type]";
		LineBreak;
		say "     ([link]Y[as]y[end link]) - Steal it.";
		say "     ([link]N[as]n[end link]) - Leave it be.";
		if player consents:
			say "     You step forward and grab the dildo. Its a lot heavier than you were expecting, but you stash it and get on your way before anything comes down the street and discovers you in the store.";
			increase score by 5;
			now Kyrverthitemget is 3;
		else:
			say "     It's probably not a good idea to steal this and its probably not actually solid gold anyway. You leave it on its shelf and exit the store, exploring the city to look for things you could use to survive.";
		ResolveKyrverthItemEvents;

Valuable Stables Artifact is a situation.
The level of Valuable Stables Artifact is 5. [minimum level to find the event]
The sarea of Valuable Stables Artifact is "Stable". [or "Park", or "Museum", ...]
Valuable Stables Artifact is inactive.

Instead of resolving a Valuable Stables Artifact:
	if KyrverthStage is not 3:
		say "     How did you get here? It shouldn't be possible. Please report this to the developers on the FS discord.";
	else:
		say "     Seeing a light from one side, you investigate and see a small opening you have never seen before. You peek your head inside and see lines of trophies and ribbons along either side and a silvery horseshoe on display in the center of the room. Obviously the stables was pretty successful before the city went crazy. You approach the box and read the plaque on the front: 'This aluminum horseshoe was worn by Winning Brew when she set the record for the fastest horse in the world, recorded over two furlongs, and has since been given to the winner of the stables darby each year.' You get the feeling this could be extremely valuable.";
		say "     [bold type]Maybe Kyrverth would like it?[roman type]";
		LineBreak;
		say "     ([link]Y[as]y[end link]) - Steal it.";
		say "     ([link]N[as]n[end link]) - Leave it be.";
		if player consents:
			say "     You creep up to the horseshoe and grab it, stuffing it into your pocket before jogging down the corridor. You run for a good 5 minutes before you begin to think you are safe again, having put a good amount of distance between you and the trophy room.";
			increase score by 5;
			now Kyrverthitemget is 2;
		else:
			say "     It's probably not a good idea to steal this, if the horses around the stables found out it probably wouldn't end well for you. You back out of the room and continue on your way.";
		ResolveKyrverthItemEvents;

[KyrverthSecretDebugCheat is an action applying to nothing. [Debug to check leviathan TF for later inclusion]
understand "KyrverthSecretDebugCheat" as KyrverthSecretDebugCheat.

check KyrverthSecretDebugCheat:
	if KyrverthStage is not 3 or location of player is not Dragons Den, say "Thats not a verb I recognize" instead;

carry out KyrverthSecretDebugCheat:
	increase score by 5;
	now Kyrverthitemget is 5;
	ResolveKyrverthItemEvents;
	LineBreak;
	say "     [bold type]Secret Debug Cheat Activated[roman type]";
	LineBreak;]

KyrverthStealing is an action applying to nothing. [Trying to catch whatever the player puts for stealing the artifact back]
understand "steal it back" as KyrverthStealing.
understand "take it back" as KyrverthStealing.
understand "steal the artifact" as KyrverthStealing.
understand "steal artifact" as KyrverthStealing.
understand "take the artifact" as KyrverthStealing.
understand "retake artifact" as KyrverthStealing.
understand "retake the artifact" as KyrverthStealing.
understand "rob the bank" as KyrverthStealing.

check KyrverthStealing:
	if KyrverthItemStealable is false or location of player is not Dragons Den, say "Thats not a verb I recognize" instead;

carry out KyrverthStealing:
	say "     Kyrverth has been a bit of an ass lately, taking this back would definitely shrink him down and help with that ego, but he wouldn't willingly let you take it from him. Are you sure you want to steal it? He might not be very happy if you do.";
	LineBreak;
	say "     ([link]Y[as]y[end link]) - Steal it.";
	say "     ([link]N[as]n[end link]) - Leave it be.";
	if player consents:
		say "     This has gone far enough, you want your friend back! You pretend to take a nap in the corner and wait for Kyrverth to head out into the city. It takes him a while, but he soon leaves to find more items for his hoard. You quickly grab the [KyrverthItemSay] and make your way towards the exit with it. As quietly as you can, you push the door open with your foot and look either way. No dragon in sight. It doesn't take you long to get back to the library with your stolen goods, but you know Kyrverth will be pissed off. He would have known the second it was taken due to his shrinking size but not be able to make it back in time. Maybe you should give it a bit of time before you return, lest he accuse you of doing the deed.";
		now KyrverthLockoutTimer is turns;
		now KyrverthStage is 5;
		if Kyrverthitemget is 1:
			increase carried of Anubis Mask by 1;
		else if Kyrverthitemget is 2:
			increase carried of Racing Horseshoe by 1;
		else if Kyrverthitemget is 3:
			increase carried of Golden Sculpture by 1;
		else if Kyrverthitemget is 4:
			increase carried of Tiger Suit by 1;
		else if Kyrverthitemget is 5:
			increase carried of Black Pearl by 1;
		LineBreak;
		say "     [bold type][KyrverthItemSay] Added to Inventory.[roman type][Line Break]";
		now KyrverthItemStealable is False;
		move player to Grey Abbey Library;
		increase score by 5;
		WaitLineBreak;
	else:
		say "     Deciding not to incite the wrath of the massive dragon, you leave well enough alone.";

KyrverthItemReturn is an action applying to nothing.
understand "Give it back" as KyrverthItemReturn.
understand "Give artifact" as KyrverthItemReturn.
understand "Return the artifact" as KyrverthItemReturn.

check KyrverthItemReturn:
	if KyrverthStage is not 5 or location of player is not Dragons Den, say "Thats not a verb I recognize" instead;

carry out KyrverthItemReturn:
	if Racing Horseshoe is owned or Racing Horseshoe is present or Anubis Mask is owned or Anubis Mask is present or Golden Sculpture is owned or Golden Sculpture is present or Tiger Suit is owned or Tiger Suit is present or Black Pearl is owned or Black Pearl is present:
		say "     Looking at the dragon and how this loss has affected him, you are temped to return the [KyrverthItemSay].";
		LineBreak;
		say "     ([link]Y[as]y[end link]) - Return the [KyrverthItemSay].";
		say "     ([link]N[as]n[end link]) - Keep it.";
		if player consents:
			say "     'YOU TOOK IT? I thought you were my friend!' He goes as if to hit you, but a quick 'WAIT' gets you a seconds reprieve. You explain that you took it because of his huge ego, and you are returning it in the hope he can keep his instincts more under control this time. You reach into your pack and manage to pull the [KyrverthItemSay] out without being interrupted this time. His eyes wide Kyrverth grabs it. 'Come back in 24 hours. I will do my best to forgive.' Incredulous at your luck you quickly turn around and leave, walking quickly along the street. A loud roar from behind catches you by surprise and you are saddened by not being able to see the growth this time, but you keep walking.";
			if Kyrverthitemget is 1:
				decrease carried of Anubis Mask by 1;
			else if Kyrverthitemget is 2:
				decrease carried of Racing Horseshoe by 1;
			else if Kyrverthitemget is 3:
				decrease carried of Golden Sculpture by 1;
			else if Kyrverthitemget is 4:
				decrease carried of Tiger Suit by 1;
			else if Kyrverthitemget is 5:
				decrease carried of Black Pearl by 1;
			now KyrverthItemReturned is 1;
			now KyrverthLockoutTimer is turns;
			now KyrverthStage is 6;
			increase score by 2;
			move player to Grey Abbey Library;
		else:
			say "     You decide that discretion is the better part of valour and leave the item in your backpack.";
	else:
		say "You dont have anything to return on you.";

Table of Game Objects (continued)
name	desc	weight	object	sortname (indexed text)
"Racing Horseshoe"	"An aluminum racing horseshoe from the fastest horse in the world, now given to the winner of the races each year. This item would be extremely valuable to some people."	1	Racing Horseshoe
"Anubis Mask"	"A mask that carries the depiction of Anubis. This item is extemely old and is made of a blue gem. Golden inlays accentuate the features and lines around the eyes. This item would be extremely valuable to some people."	2	Anubis Mask
"Golden Sculpture"	"A dildo supposedly made out of gold. The shaft is obviously not human - a spade-shaped tapered tip leading to multiple ridges the whole way down and a small knot at the bottom. This item would be extremely valuable to some people."	4	Golden Sculpture
"Tiger Suit"	"A high tech suit that would make the wearer appear to be a fierce fighting tiger. This item would be extremely valuable to some people."	4	Tiger Suit
"Black Pearl"	"It's a sphere with a smooth, reflective surface lacking in any color. It's slightly smaller than a soccer ball, which leaves you wondering how large the oyster containing this must have been, yet you have a feeling that the origin of this pearl is something different."	1	Black Pearl

Black Pearl is a grab object.
the usedesc of Black Pearl is "[blackpearlusing]".
it is part of the player.
It is temporary.

to say blackpearlusing:
	say "     This pearl already had quite some influence over you, so why did you decide to take it away from Kyrverth? This dangerous sphere was at least far away from you, unable to tempt you to look at it, feel it. And yet... you cannot resist taking it out of your bag, marvelling at the flawless globe in your hands. What is this thing and why can you not stop thinking about it? As if searching for this answer, you keep staring at the orb, trying to scope the surface of the blackness for anything odd. You do see something in it though... It's... your face, licking your lips as you stare at yourself. Why are you licking your lips... because you need to lick over this orb perhaps? Poking the pearl with your tongue, you feel a shiver going down your spine. This feels right. Bathing the orb in your saliva for some reason, you take note that the orb does carry the salty taste of the sea and fish.";
	say "     Odd, how did you not notice this before? The pearl did have an otherworldly feel before, but now it seems like that you've always known what it is. As you are licking and tasting the orb, your tongue elongates and widens a bit, fit to taste more of the pearl at once. Deciding that this isn't enough you try to open your mouth as wide as possible, trying to explore even more of this pearl, but somehow you find yourself able to open your mouth wider than ever before, prompting you to take the pearl away. Looking at it again, your face has shifted into that of an eel; your snout is pointed with a wide mouth, armed with lots of sharp, small teeth while your eyes had reoriented themselves to each side of your now pointed head.";
	WaitLineBreak;
	say "     While it is hard to tell the skin color on your head, it seems to be just as black as the perfect darkness of this treasure, but somehow, this doesn't seem to matter. Your head is better fit to pleasure yourself on the pearl now. A bit unsure, you move the pearl again towards your mouth. This thing is doing something to you, and yet, you don't seem to be able to fight it, or rather you don't want to fight it. Opening your wide mouth, you are now able to fit the large pearl inside, able to properly lick the orb from every angle. While this pearl is in your mouth, you also end up sucking on the orb, enjoying more of its salty and fishy taste. The taste does feel compelling enough that you do want to swallow the pearl, but something tells you that you aren't quite done with it yet. When you take out the pearl again, you discover that the change has spread from your head downwards, your neck also having extended. Your skin has changed along with it, your old [skinname of player] skin peeling off to reveal a pitch-black layer of scales.";
	if breast size of player > 0:
		say "     Your breasts fall off to the ground with the rest of the old skin peeling away from your front. Good riddance, you think. You weren't too fond of them anyway. Wait, didn't you have good memories of playing with them? ";
	else:
		say "     Your chest also isn't safe from having its skin fall off, revealing that you don't have nipples anymore on your improved black skin. Good riddance, you think. They were just traces of a gender that you were never meant to be. Wait, where did that thought come from? ";
	say "This black sphere did feel amazing in your mouth. Maybe it'll also make the rest of your body feel good. With that thought, you push and roll the pearl from your head and down to your chest, rubbing it along your front. Indeed, this amazing orb does its job of making you feel good; you feel all warm and tingly at the spots where it touches you, making your legs feel weak. With this treatment, your body experiences more drastic changes; your spine elongates into a tail, which keeps growing and thickening. This change continues until you're able to support yourself on your changed extremity. This new lower half of yours is also adorned with a fin tracing your tail all the way up to your back and head. All of your body except for your legs grow, making you into quite a hulking large beast. Your legs on, the other hand, keep shrinking and lose definition until they are absorbed into your body.";
	WaitLineBreak;
	say "     Your towering height is formidable enough that you could make any human person cower before your vast form. In fact, you seem to be big enough that you could give a wyvern a hard time. You could constrict one in your coils, conquer one of those lesser dragons easily if you feel like doing that. An idea hits you. If this pearl already makes your body feel tingly and great, what would happen if you rubbed it on your crotch? ";
	if player is male:
		say "Your [if cock length of player < 18]comparatively small[else]previously oversized cock[end if] cock didn't grow along with the rest of your body yet, but you feel like that this isn't negotiable. You have to play with it now. With your larger now clawed hands, you press the black sphere against your [if cocks of player > 1]cocks[else]cock[end if], coaxing a moan out of your lips. While you are content to eventually get yourself off, you wonder if you can also satisfy the pearl by doing something similar? ";
		if cock length of player < 18:
			say "But your cock is so small, too puny to allow the pearl into it. Determined, you don't let this thought stop you as you grab your dick with one hand and hold the almost soccer ball-sized globe against your tip. The cool feeling against your throbbing length has you breathe out deeply. Pushing against your cock, the feeling of you rubbing over your cock instead causes you to grumble in deep frustration. To your relief, your cock does start swelling to accommodate your goal. You keep tugging and pumping at your length, believing that the masturbation does help your sudden growth spurt.";
		else:
			say "Your cock is almost perfect, its size certainly almost enough to bury this treasure within you. Planting the blackness on your cock tip, you take note on how your cock still slightly grows to allow this object to gain even easier purchase within your dick. Breathing out in satisfaction, you start masturbating your changing length as you feel the round thing sink into your cumslit. ";
		say "Your new cock is equally dark like the pearl, and it is sporting a few lengthy protrusions that sort of looks like the whiskers that you would find on a catfish or something similar. Without wasting any time to explore your new dick further, you shove the dark sphere impatiently against your urethra. Thankfully, your cock does seem to have grown enough, so the pearl is going to be able to travel all the way through. The feeling of penetrating your own cock with this orb has you throw yourself on your back. Eventually, the pearl is within your dick and you can feel the protrusion on your urethra, the only proof left that it ever was there.";
		WaitLineBreak;
		say "     You trace the pearl and softly push against it with your dominant hand while you claw at the floor with the other. Taking this slowly, the pearl keeps sinking until it finally disappears past your genital slit, probably landing within your prostate or balls. You don't really care about this, as the internal stimulation finally has you orgasm, making you spurt cum all over yourself. It's remarkable how long this orgasm lasts, painting your own black snout and chest. Some of your cum drips over your nostrils, filling you with your own scent, similar to the one of the black pearl, salty and yet fishy. Compelled by the smell, you spend a good while licking yourself clean with your long tongue, your load worthy of being lapped up by anyone. Certainly you need to share it with lots of others.";
	else if player is female:
		say "Your [if cunt length of player < 18]comparatively small[else]previously belly bulgingly huge[end if] vagina didn't grow along with the rest of your body yet, but you feel like this isn't negotiable. You have to play with it now. With your larger now clawed hands, you press the black sphere against your [if cunts of player > 1]cunts[else]cunt[end if], coaxing a moan out of your lips. While you are content to eventually get yourself off, you wonder if you can also satisfy the pearl by doing something similar? ";
		if cunt length of player < 18:
			say "But your opening is so small, too narrow to allow the pearl into it. Determined, you don't let this thought stop you as you push the almost soccer ball sized globe harder against your vagina, rubbing the pearl intently against your labia and clitoris. The cool yet slippery feeling has you breathe out deeply, and somehow, the sensations of your vagina grow more intense, as if you are gaining more space to rub yourself on with the pearl. Growling out in frustration that you are still not big enough, you end up pushing against your opening harder, only being able to latch onto a small part of the pearl. But before your very own eyes, your opening keeps growing along with your pussylips and clitoris. In fact, your clitoris keeps growing longer in shape than it did before.";
		else:
			say "Yes, you are already almost perfect - your vagina will serve perfectly, its size certainly almost enough to bury this treasure within you. Planting the blackness on your lips, you take note of how your vagina still slightly expands to allow this object to gain even easier purchase within these folds. Breathing out in satisfaction, you start fingering yourself with your clawed, thick digits, preparing your depths for the arrival of this slickened orb. Playing with yourself for a little while, you feel that you are warmed up enough and start pushing the perfect sphere against your folds. Rumbling in pleasure, you witness your folds changing as you see your labia practically latching on to your beloved, little thing, your clitoris following suit.";
		WaitLineBreak;
		say "Trembling in pleasure at the completed changes, you see that your crotch, just like all of you, is pitch-black. Examining your new cunt more closely you take note that your elongated clitoris is prehensile, able to lick along the orb that is practically getting sucked in by your contracting muscles. On both sides of your cunt, you can also see several protrusions similar to the ones that make the beard of a catfish. They are very sensitive, ";
		if vorelevel is 3:
			say "and they would allow you to lick your prey with them while your improved clitoral length pins them. Spurred on by that fantasy, you let your walls do their work. ";
		else:
			say "and you can even move them forward. Surprised, you realize that you can even grasp the pearl with them, helping yourself in a new way to push your treasure down your greedy depths. ";
		say "You rub your new clitoris all over the pearl until it's gone, making its journey through you and stopping within your womb.";
	else:
		say "What is this? You don't have any proper organ to submerge this magnificent blackness within. No, you refuse to give up. You need this thing inside of you, and yet, you feel like you can't just swallow it down. It seems wrong to do that. Lying down on your back, your long and thick tail splayed all across the floor, you rub the abyssal sphere against your crotch, hoping to make it grow you an organ worthy of keeping it inside... but nothing happens, except for it feeling great against your body. Groaning out in frustration, you keep rubbing the pearl against your crotch until you realize you still have another opening. Yes, this will do!";
		say "     Getting ready for this act, you start relaxing and drive one of your clawed digits into your anus, fingering yourself. Unfortunately, your state of mind doesn't allow you to get much more than one of your thick fingers inside, and you just press the black pearl against your opening in your impatience. Surprisingly, you do end up relaxing as the cool yet slickened ball is pressed against your anal ring. It feels like never before were you able to relax better, and your opening gives way easily. With a 'plop', your anus even latches onto the pearl, changing when the black orb starts entering you. It seems that triangular, little shapes have grown within your anal ring which you can extend at will, similar to your claws. They seem to be perfectly made for this situation as these little 'mandibles' are perfectly able to latch onto the pearl and keep pushing it in. When it finally enters you, you roar out in a strained yet pleasurable state when you feel the orb still travel along your intestines, rubbing against your most sensitive spots, until you lose track of it, the shape having disappeared into your deepest depths.";
		WaitLineBreak;
	say "     With the pearl inside of you, you have been completed and you roar out a high pitched noise, announcing your return to this world.";
	WaitLineBreak;
	now bodyname of player is "Leviathan";
	now facename of player is "Leviathan";
	now tailname of player is "Leviathan";
	now skinname of player is "Leviathan";
	now cockname of player is "Leviathan";
	end the story saying "You have become the Leviathan.";

instead of sniffing the Black Pearl:
	say "The black pearl rests in your hands, feeling comfortable and warm on touch. The orb compels you to close in with your head and take a whiff of the blackness. It smells ... you cannot quite pin the smell but it does make you feel powerful. The taste of this abyss feels familiar, your saliva slickening the blackness and somehow, it feels like this should be what you should be doing. You forcibly drag your face away when you realize that you had been rubbing your face all over the pearl to get more of its smell and taste.";

Anubis Mask is a grab object.
the usedesc of Anubis Mask is "[anubismaskuse]".
it is part of the player.
It is temporary.

to say anubismaskuse:
	say "     Looking at the mask, its golden swirls and patterns draw you in, pulling you closer. An image of a warrior jackal appears in your mind's eye, and you suddenly feel flushed. Before you even realize what you are doing, your hands have turned it over, and the mask is pressed against your [one of]face[or]muzzle[at random]. Immediately, you try to pull it off, but you only cause yourself pain as it feels like it will rip the skin off of your face. Looks like you are stuck like this for now. The inside is black, and the eyeholes are a bit in front of you, but over the next few minutes, they get closer and closer, until you can't even tell that you are looking through a mask any more. Slowly, but surely, the mask seems to soften, allowing you to open your mouth, twitch your long ears, and... Wait, twitch your long ears? You reach up and feel long, tapered ears, softly furred and extremely sensitive.";
	say "     You... you need a mirror. You stumble towards the city for a minute or two, until you find a nearby building has one. It's old and cracked, but it'll do. What you see gives you no choice but to stare. From the neck up, you have a handsome canine muzzle, short, black hair, and long ears. Golden patterns make their way across your face and accentuate its lines. Nermine could probably help with this, you think, but as you turn to leave, something catches your eye. You quickly return to the mirror and press close, staring at your neck. It doesn't take long to confirm it; the jackal fur is spreading down your body. About half an inch thick, it covers your skin and creates new fur. You turn and get ready to run, knowing that you need to get help NOW, but your legs give way under you, leaving you staring at yourself on the floor through the old mirror.";
	LineBreak;
	say "     Over the next few minutes, you can do nothing but watch as the black fur slowly engulfs and changes your body. At first, you dread the change, but the further the change progresses, the stronger strange, new instincts creep into you. When the fur reaches the middle of your chest, you don't mind the change, and from the knees down, you welcome it. Time passes, and you wonder what will be left when you are completely engulfed. Will you still be yourself? Will these new instincts take over? You have no time to think on the issue, as the change completes at your feet, and everything goes black.";
	WaitLineBreak;
	now bodyname of player is "Jackal King"; [optional, custom infection for a loss sequence]
	now facename of player is "Jackal King";
	now tailname of player is "Jackal King";
	now skinname of player is "Jackal King";
	now cockname of player is "Jackal King";
	end the story saying "You have become the Jackal King.";

instead of sniffing Anubis Mask:
		say "     The mask smells of old dust.";

Racing Horseshoe is a grab object.
the usedesc of Racing Horseshoe is "[racinghorseshoeuse]".
it is part of the player.
It is temporary.

to say racinghorseshoeuse:
	say "     You pull the horseshoe out of your pack, holding it in your hands. The first thing you notice is how [one of]light it is[or]little it weighs[at random]; you suppose that's why it's used for racehorses instead of a heavier metal like iron or steel. A sudden urge strikes, and you take off your shoes and hold the metal against your right foot to compare. The horseshoe is almost as long as your foot but one and a half times wider. The problems begin for you when you try to put it back in your pack. The top of the shoe is stuck to the end of your foot, and when you give it a yank, you nearly dislocate a toe. You let go in reflex to the pain, and the connection between it and your foot begins to tingle like crazy. It feels like that your foot is being split apart as you fall onto your backside. The area around the shoe goes black and slowly forms into a large hoof. From the top of the hoof, white hair grows around it from the ankle downwards, and a layer of chestnut fur spreads up from there. Your leg changes shape quickly with a fierce tingling sensation.";
	say "     From there, it only takes seconds for your body to be covered in fur before the tingling spreads down your left leg, and you watch as your other foot spreads out then goes numb as it becomes a hoof. Shakily, you get to your fe-HOOVES and stumble forwards a few steps. You don't get far, overbalancing and falling on your face. As you stand up, you are distracted by an itch on your rear, but when you go to scratch, you find only hair; looks like your tail is coming in. The long hair grows out from a short stump and goes down almost to the ground. It's nothing fancy, but it balances you out. You try to walk back to the library, but don't get far before the next change hits you. You feel the urge to sneeze, but never actually do, instead your head narrows and lengthens out into an equine muzzle. You continue to walk despite the transformation, but the changes keep coming, and you end up abandoning the walk to look at yourself in a pane of glass. An unfamiliar squarish face looks back at you, slowly rising as your body gets taller.";
	WaitLineBreak;
	say "     Slowly, fat [one of]fades[or]melts[at random] away, muscles [one of]get[or]grow[or]become[at random] more toned, and then your legs [one of]expand[or]grow[at random] to almost double their [one of]original[or]previous[at random] size. Though you have no way to be sure, you are pretty sure the changes are finished now. You look at your reflection again. A joke about skipping arm day flits through your head, and you realize that your new body is built almost completely for running. You have two tall, rounded ears, a long, squarish muzzle with a white stripe from nose to mane, a tall, rounded neck with chestnut fur, and a black mane. Your chest and arms are largely unchanged, muscles more toned and covered in chestnut fur, but otherwise about the same as they were. The largest changes are from your waist down. A new tail balances you out, allowing your massively overdeveloped thigh muscles to propel your new hooves to higher speeds. Speaking of your new hooves, they are bordering on disproportionately [one of]large[or]huge[or]massive[at random], to give you as much grip as possible. One leg is barehoof, while the other has the horseshoe that started it all stuck on it. This mismatch of height does make things a bit harder to walk, but you quickly pick it up and begin to make your way through the city.";
	say "     You take what you remember being the most direct route to the Library, but strangely you end up walking by the Stables Hotel. When the bouncers standing by the door see you walk around the corner at the end of the street, one nudges the other, and something is muttered into a walkie-talkie. Seconds later, a couple of [one of]horses[or]stallions[or]mares[at random] jog outside and come up to you. They invite you inside and offer you a [one of]drink[or]beer[at random]. 'What could be the harm?' you think, and you head inside with them. One of the mares notices your limp, and she gasps before disappearing into a side room. You find yourself in a lounge with food and drink, and a seat in a comfortable chair. The mare from earlier reappears with a matching horseshoe, and you [one of]hesitantly[or]cautiously[at random] let her press it to your other hoof. As soon as it touches it attaches on strongly and new instincts surge to the forefront of your mind. An energy you didn't have before fills you[one of]r legs[or][or]r body[at random], making you feel like you could run a marathon.";
	WaitLineBreak;
	say "     The energy fizzles inside of you and suddenly [one of]focuses on[or]moves to[at random] your groin. In the fastest [one of]change[or]transformation[at random] you have had so far, [if player is female]your pussy closes up, [end if]a sheath forms, and [if player is male]your [one of]cock[or]dick[at random] within is suddenly much larger and[else]the large [one of]cock[or]dick[at random] within is[end if] equine-shaped: long and wide, a medial ring halfway up, and a flare at the top throbs before being covered in a mare's mouth as she quickly begins to suck. Her mouth is heaven, and her long head is able to take you down to the hilt. The energy still [one of]fizzing[or]buzzing[at random] inside of you heightens your pleasure, and combined with her masterful [one of]tongue[or]skill[at random] you don't last long. Your body tenses up, and you tell her that you are about to [one of]cum[or]blow[at random]. Pressure mounts up and builds, and just as you are thinking that you can't take anymore, she releases and pulls back, letting an explosion of cum cover her face and chest. It covers her in spurt after spurt, way more than you would normally produce. The reason for that soon becomes obvious - now that her head is out of the way, you can see what the tingling in your groin was for. Your[if player is female] new[end if] sack is stretched tight by your [one of]newly[or]now[at random] [one of]massive[or]huge[at random] balls.";
	say "     The mare leans forward, stroking your cock seductively to grab your attention. She puts her mouth to your ear, breathlessly whispering 'So, will you stay?' Your dick is as hard as [one of]a rock[or]diamond[at random] in her hands and you immediately say yes. The energy within you surges a final time and focuses on your shoulders. On each side, a circle of chestnut fur turns white, with a number [one of]69[or]34[at random] forming in black fur to mark you as their racer.";
	WaitLineBreak;
	now bodyname of player is "Racehorse"; [optional, custom infection for a loss sequence]
	now facename of player is "Racehorse";
	now tailname of player is "Racehorse";
	now skinname of player is "Racehorse";
	now cockname of player is "Racehorse";
	end the story saying "You have become a racehorse for the stables."; [one to two sentences in bold]

instead of sniffing Racing Horseshoe:
		say "     The horseshoe has that telltale smell of horses. Its not a strong smell, but its definitely there.";

Golden Sculpture is a grab object.
the usedesc of Golden Sculpture is "[goldensculptureuse]".
it is part of the player.
It is temporary.

to say goldensculptureuse:
	if player is male or player is herm: [Player has a cock]
		say "     You pull the golden [one of]cock[or]dildo[or]penis[at random] out and inspect it. Just like last time you notice the [one of]exquisite[or]intricate[or]elaborate[or]striking[at random] detail that has been put into the creation of this [one of]exotic[or]weird[at random] [one of]cock[or]dildo[or]penis[at random]. One line stands out and seems a little deep, placed in the back, just under the top and heading down to the balls. You poke it with a finger and are surprised when the 'gold' moves as if it was rubber. Inside it looks as if the [one of]cock[or]dildo[at random] is hollow, and you think you know [bold type]exactly[roman type] what to do.";
		if cocks of player is 1: [SECTION TO ADDRESS COCK SIZE, BALL SIZE, AND NUMBER OF COCKS]
			if cock length of player <= 16: [fits]
				say "     You bring it down to your waist and start pushing your [one of]cock[or]penis[or]dick[at random] in, and to your surprise the inside is warm and soft. Quickly reaching your hilt, it fits like a glove.";
			else if cock length of player >= 17: [too big]
				say "     It doesn't look the right size, but you figure you might as well give it a go. Slowly pushing your [one of]cock[or]penis[or]dick[at random] inside, you push down and as inch after inch enters, you expect to reach the limit but to your surprise your entire cock fits in! Is the inside like a black hole? You pull it off but your cock is intact. Sliding it back on, once again you hilt within it even though it is smaller than your [one of]cock[or]dick[at random].";
		else if cocks of player >= 2:
			if cock length of player <= 16: [fits but multicock]
				say "     You bring it down to your waist and on a random whim you start pushing [if cocks of player is 2]both[else if cocks of player is 3]all three[else]all[end if] of your [one of]cocks[or]dicks[at random] in, and to your surprise they [if cocks of player is 2]both[else if cocks of player is 3]all three[else]all[end if] fit inside without issues. Quickly reaching your hilt, it fits like a glove.";
			else if cock length of player >= 17: [too big and multicock]
				say "     It doesn't look the right size, but you figure you might as well give it a go. Slowly pushing your [one of]cock[or]penis[or]dick[at random] inside, you push down and as inch after inch enters, you expect to reach the limit but to your surprise your entire cock fits in! Is the inside like a black hole? You pull it off but your cock is intact. You place [if cocks of player is 2]both[else if cocks of player is 3]all three[else]all[end if] in the entrance and slide it back on, once again you hilt within it even though it is smaller than your [one of]cock[or]dick[at random].";
		if cock width of player >= 9: [balls too big]
			say "     Next you try to fit your balls into the balls of the dildo, [if cock length of player >= 16] just like earlier[end if] your balls are too big to fit, but you give it a go anyway. Placing one ball inside then the other, the [one of]cock[or]dildo[at random] doesn't seem to care about your size, they fit in and the outside gives no indication that it shouldn't fit.";
		else if cock width of player <= 8: [right size or smaller than required]
			say "     Next you place your balls inside the balls of the dildo, one at a time it takes them comfortably[if cock width of player <= 6] and even though your balls are nowhere near the size of the dildo, you dont feel any empty space[end if].";
		[BACK TO NORMAL USE]
		LineBreak;
		say "     All in, you [one of]pull[or]tug[or]slide[at random] it back and flush against your[one of] body[or] groin[or]self[at random] and find a nearby reflective surface to look at. Against your [bodytype of player] body it [one of]glints[or]shines[at random] to make itself the one standout feature that draws your eye. The exotic cock looks (in your opinion) [one of]amazing[or]great[or]awesome[at random]. You run your hand down it and are [one of]amazed[or]astounded[or]astonished[or]staggered[at random] when it feels exactly like your own [one of]cock[or]dick[at random][if cock length of player <= 14] – even in the areas where it is longer than your own![else].[end if]. It's weird how it can do that, but it feels so good...";
		say "     It doesn't take you long to make up your mind. You [one of]quickly[or]swiftly[at random] decide to throw caution to the wind and go for it, your hand giving it a quick squeeze. A bolt of pleasure shoots through you, It's sensitive! You stroke it up and down, giving the whole length attention. A squeeze on the slowly growing knot really turns up the [one of]heat[or]wick[at random], making your arousal spike sky high. Things begin to [one of]speed up[or]accelerate[or]escalate[at random], your hand stroking the length, gripping the knot, teasing the taut [one of]balls[or]sack[or]ballsack[at random] underneath. [one of]Orgasm[or]Your climax[at random] brings a wave of pleasure that would have knocked you over if you weren't already sitting down, ropes of [one of]cum[or]seed[or]white[at random] [one of]spurt[or]fire[or]spray[at random] onto your surroundings.";
		LineBreak;
		say "     Relaxing for a moment, you bask in the afterglow and reach down to remove the golden cover from your [one of]cock[or]dick[at random], the pressure of pulling on it only causes you pain. You try to spread the back open again, but the [one of]dildo[or]cock[at random] has changed while you had it on. It dawns on you that you might not be able to get this thing off, and you cause yourself a good bit of pain trying every way you can think of to remove it, but nothing works – leaving you stuck with this forever. You should be panicking, but something is making you feel calm, and possibly even... pleased? [line break] Reluctantly accepting your fate, you stand up and walk into the city, new addition [one of]glistening[or]glinting[or]shining[at random] in the sunlight.";
		say "     Over the next few days your new [one of]cock[or]dick[at random] changes you, first you notice golden scales spreading from your groin to eventually cover your body, then your limbs begin to change, gaining muscle but forcing you down onto all fours. A day or two after that your hands and feet become claws, and finally your head becomes a draconic muzzle with 2 small horns pointing backwards. Unlike most dragons you never get any wings, but you concede to yourself that you don't really need them.";
	else if player is female:
		say "     The [one of]dildo[or]cock[at random] catches your imagination and for a second you imagine what it might feel like. Before you even realize it your hand has moved and the tip is pushing at your [one of]pussy[or]slit[or]cunt[at random]. You reflexively pull it away and look at it for a second, but inhibitions fail you and within seconds you push it into your cunt. Despite its length, the way it slowly tapers helps to overcome the size and lack of lubrication. It heats up quickly and it doesn't take long before you are nicely full and the knot at the base is bumping at your cleft. You pump it in and out, [one of]gasping[or]moaning[at random] in pleasure at being filled with as much cock as your body can possibly [one of]take[or]accomodate[at random].";
		say "     You are rapidly reaching your peak, adjusting your grip on the dildo you slam it in extra-hard and the knot pops in, [one of]triggering[or]setting off[at random] your orgasm. Your [one of]cries[or]shouts[at random] of pleasure are swiftly cut short when the dildo opens up inside you. Though you can't see it, you can feel that the tip has split open and is pressing against your internal walls. A warm feeling permeates your body, you realize that the dildo has [one of]ejaculated[or]orgasmed[at random] within you. A movement catches your eye, bubbling from the rear of the dildo buried within you. Slowly the back of the dildo expands and grows out from your pussy.";
		LineBreak;
		say "     First the mass just grows and pulls down on the [one of]dildo[or]cock[at random] within you, but it accelerates its growth and begins to form into shape. First two buttocks form, then it spreads down to form muscled thighs, shins, then strong taloned feet. The legs begin to move around, continually rubbing the knot against your insides. In the meantime the mass spreads up to form a toned golden chest. Large [one of]prominent[or]obvious[at random] pecs lead lead to stumps which quickly form into draconic arms. The claws grab your shoulder, pushing its body away from you.";
		say "     Slightly deflated now, the dragons knot pops out and you feel the cock moving while the body stays still. At first with horror, then with delight, you realize the dildo is prehensile and flexing within you. Twisting, turning, pushing against your walls in ways you have never felt before, it quickly gets you back into the mood and the dragon begins to thrust. It's a good thing you are already on the lying down or this would knock you on your ass, the strong legs pushing in strongly and quickly with every thrust, then pulling out almost completely. Being utterly [if player is submissive]dominated[else]filled[end if] like this quickly brings to towards another orgasm, and just as you reach your peak the dragons head fills in and his [one of]handsome[or]strong[or]masculine[at random] [one of]grin[or]smile[at random] fills your vision as he knots you again and you both [one of]cry out[or]shout[at random] in pleasure. His [one of]strong[or]muscled[at random] arms hold you while you wait for the knot to go down. You rest in that place together, secure in the knowledge your new [if player is submissive]master[else]mate[end if] will take care of you.";
		WaitLineBreak;
	else if player is neuter:
		say "     The [one of]dildo[or]cock[at random] catches your imagination and for a second you imagine what it might feel like. Before you even realize it your hand has moved and the tip is pushing at your ass. You reflexively pull it away and look at it for a second, but inhibitions fail you and within seconds you push it in. Despite its length, the way it slowly tapers helps to overcome the size and lack of lubrication. It heats up quickly and it doesn't take long before you are nicely full and the knot at the base is bumping at your donut. You pump it in and out, [one of]gasping[or]moaning[at random] in pleasure at being filled with as much cock as your body can possibly [one of]take[or]accomodate[at random].";
		say "     You are rapidly reaching your peak, adjusting your grip on the dildo you slam it in extra-hard and the knot pops in, [one of]triggering[or]setting off[at random] your orgasm. Your [one of]cries[or]shouts[at random] of pleasure are swiftly cut short when the dildo opens up inside you. Though you can't see it, you can feel that the tip has split open and is pressing against your internal walls. A warm feeling permeates your body, you realize that the dildo has [one of]ejaculated[or]orgasmed[at random] within you. Suddenly you feel movement against your hand - bubbling from the rear of the dildo buried within you. Slowly the back of the dildo expands and grows out from your ass.";
		LineBreak;
		say "     First the mass just grows and pulls down on the dildo within you, but it accelerates its growth and begins to form into shape. First two buttocks form, then it spreads down to form muscled thighs, shins, then strong taloned feet. The legs begin to move around, continually rubbing the knot against your insides. In the meantime the mass spreads up to form a toned golden chest. Large [one of]prominent[or]obvious[at random] pecs lead lead to stumps which quickly form into draconic arms. The claws grab your shoulder, pushing its body away from you.";
		say "     Slightly deflated now, the dragons knot pops out and you feel the cock moving while the body stays still. At first with horror, then with delight, you realize the dildo is prehensile and flexing within you. Twisting, turning, pushing against your walls in ways you have never felt before, it quickly gets you back into the mood and the dragon begins to thrust. It's a good thing you are already on the lying down or this would knock you on your face, the strong legs pushing in strongly and quickly with every thrust, then pulling out almost completely.";
		LineBreak;
		say "     Being utterly [if player is submissive]dominated[else]filled[end if] like this quickly brings to towards another orgasm, and just as you reach your peak the dragons head fills in and his [one of]handsome[or]strong[or]masculine[at random] [one of]grin[or]smile[at random] appears to the side of your vision as he knots you again and you both [one of]cry out[or]shout[or]scream[or]roar[at random] in pleasure. His [one of]strong[or]muscled[at random] arms hold you while you wait for the knot to go down. You rest in that place together, secure in the knowledge your new [if player is submissive]master[else]mate[end if] will take care of you.";
	WaitLineBreak;
	[Make ending happen]
	now bodyname of player is "Golden Dragon"; [optional, custom infection for a loss sequence]
	now facename of player is "Golden Dragon";
	now tailname of player is "Golden Dragon";
	now skinname of player is "Golden Dragon";
	now cockname of player is "Golden Dragon";
	end the story saying "You have become a golden dragon."; [one to two sentences in bold]

instead of sniffing Golden Sculpture:
		say "     The cock has a strange smell to it, has this been... used before?";

Tiger Suit is a grab object.
the usedesc of Tiger Suit is "[tigersuituse]".
it is part of the player.
It is temporary.

to say tigersuituse:
	say "     You pull the high tech suit from your backpack, was this worth the trouble? Only one way to find out. You grab the slit in the back and pull to either side, revealing circuits and a blue fleshy material on the inside. Poking your head inside, a slot at the groin makes you realize that it is an 'adult' suit as well as a combat one.";
	if player is submissive:
		say "     Suddenly the suit starts moving by itself! The arms bend backwards unnaturally and grab you, shoving you inside the suit. You [run paragraph on]";
	else:
		say "     You climb inside and you [run paragraph on]";
	say "feel the slit at the back close behind you. At first you cant move and all you feel is squishy padding around you, [run paragraph on]";
	if player is submissive:
		say "but slowly [run paragraph on]";
	else:
		say "but an energy enters the suit and causes it to shiver from toes to head. Slowly [run paragraph on]";
	say "feeling returns to you. Being a massive tiger doesn't feel that good at first, you stumble around trying to get your coordination back for an embarrassingly long time before finally realizing that your tail isn't just for show. Once you have your bearings, you look at yourself from head to toe.";
	say "     8ft tall, your muscled body is a typical tiger, if a bit big. Your feet and paws seem a little too big for your body, but you cant complain for having better weapons in [bold type]this[roman type] city. Something else that seems slightly big is your sheath. Poking out is an ample cock for your body size, its size and spines at the tip are sure to please any future partner.";
	WaitLineBreak;
	now bodyname of player is "Fighting Tiger"; [optional, custom infection for a loss sequence]
	now facename of player is "Fighting Tiger";
	now tailname of player is "Fighting Tiger";
	now skinname of player is "Fighting Tiger";
	now cockname of player is "Fighting Tiger";
	end the story saying "You have been consumed by the suit, and are now a fighting tiger."; [one to two sentences in bold]

instead of sniffing Tiger Suit:
		say "     The tiger suit doesn't really smell of anything, but when you open the suit you can smell a metallic aroma coming from inside.";

Section 5 - Endings [TO BE DONE 		...At some point.]

when play ends: [Unique TF endings for using the items above]
	if bodyname of player is "Fighting Tiger": [Tiger Suit endings]
		if bodyname of player is listed in infections of taurlist: [Taur ending]
			say "The costume has already closed up around you, but hits a snag when your tauric body prevents it from closing completely. The second it has finished changing your main body, you feel a pulse sent backwards and as the pulse passes it makes the hairs on your rear end stand up. Slowly your tauric lower half changes to match your upper half. Looking at yourself, your body looks like one of the Tigertaurs at the zoo – if the Tigertaurs went to the gym. Returning to normal life is a laughable idea, your massive body keeps hitting things by accident and with your changed shape, sitting in an office just isn't an option. The good news is that you don't need to look far to find a new job. The military happily takes you on as you are able to fight like a normal soldier while carrying supplies for the entire group on your back.";
		else if player is Submissive: [sub ending]
			say "Your new body shivers, apparently not done changing. A black leather collar materializes around your neck. A black band with a D ring on the front, apparently your form has changed to match your submissive tendencies. Going back to normal life is all but impossible. Your thoughts almost constantly shift to sex and your form intimidates most normal people, at least when they aren't staring at your neck. While the leather collar isn't stuck to you, every time you leave it behind it finds its way back on to you within a few hours. You would suggest teleportation if you didn't know for sure it was impossible. It's not until a misread map leads you into a rather adult club that you find your true calling. While you are distracted someone sneaks up on you and by the time you feel the tug it's already too late, your new master has you leashed. You find yourself unable to resist commands while they hold the leash and are brought back to their house for a new stress free, submissive life.";
			say "After a while you don't even need the leash anymore, your body, or maybe your mind get accustomed to obeying such a dominant person and you obey [bold type]any[roman type] command. You didn't even realize it was possible, but an offhand comment has your cock shrinking and chest bulging. You always return to your base form after a few hours, but your body obeys commands to change just as readily as commands to move. Never having to worry about money, food, or other mundane concerns feels freeing, and you find yourself wishing this experience will never end.";
		else if player is Dominant: [Dominant Ending]
			say "Your new body shivers, apparently not done changing. A black leather harness materializes around your torso. An X across your chest, apparently your form has changed to match your dominant tendencies. Going back to normal life is all but impossible. Your thoughts almost constantly shift to sex and your form intimidates most normal people. While the leather harness on your chest isn't stuck to you, every time you leave it behind it finds its way back on to you within a few hours. You would suggest teleportation if you didn't know for sure it was impossible. The harness gets you some awkward questions when out and about and it's not until a misread map leads you into a gay bar that you find your true calling. Every week you visit a clients house and utterly dominate them for hours on end. This causes both of you great pleasure and at the end of the weekend they always pay handsomely.";
		else: [Normal Ending]
			say "Going back to normal life is almost impossible, your body looks comical when you sit in the tiny chairs found in an office. At first you try to find work with being an escort, but while the ladies love your size compared to the average tiger, they find out its just [bold type]too[roman type] big. Eventually you stumble into a gym and the friendly owner quickly takes you under his wing. You quickly find the world of fashion needs more underwear models and the world of celebrities needs more bodyguards. Working with your new friend in the gym, your skills in boxing begin to rise and you start taking on amateur bouts as well. Your new work life pays well, but at the end of the day you are now part tiger, and your body has needs. You find yourself trying the other side of the fence and loving it, since your massive penis seems to be a key that actually fits in many a guys backdoor.";
	else if bodyname of player is "Racehorse": [Racehorse shoe ending]
		say "     After the military comes into the city, you stick with the folks at the Stables. Between regular orgies, you are an athlete of sorts. Representing the stables, you go up against the cheetahs from the Zoo and greyhounds from a gym across the city. You quickly develop a taste for winning, because the best prize isn't the money or mares, but the asses of the losers. Normal sex is sweetened massively by the thrill of victory, and you work hard to win. You put more and more effort into your training, and soon, the Stables is in contention for having the fastest team in the country.";
	else if bodyname of player is "Jackal King": [Jackal Mask Ending]
		say "     Upon waking up, you look into the mirror you previously sought out. Looking back at you has [one of]no[or]little[or]barely any[at random] resemblance to what you were before. The mask has changed you completely into a jackal, and considering the markings, probably the jackal king. [if player is female] Wait, the king? You feel your flat chest. Where did they go? You reach down and feel a telltale bulge. Oh... Your instincts distract you from your gender change and point you towards the rest of your body, and you take it all in.[end if] Standing at almost 9 feet tall, your athletic body is toned but thin, and short, black hair covers you from your head to your new paws. Tall, pointed ears let you hear all around, and your handsomeness is accentuated by the golden markings painted on your face and body. Something inside of you nudges your brain away from admiring yourself and on to more pressing matters. A king cannot go without subjects!";
		let randomnumber be a random number from 1 to 2;
		if randomnumber is 1: [Ending 1]
			say "You immediately head to the mall and grab Nermine. One quick bonk to the head and she is out. You barely feel her weight when you put her on your shoulder and walk out. Nobody there tries to stop the kidnapping as they are all too intimidated to take action. You soon find a place to begin your rule. Nermine tries to escape but finds herself unable to resist against your commands. You find her body quick to change at your words, and soon, there is little left of the sassy shopkeep. It is not long until you and your voluptuous new queen begin to expand your domain. You find yourself able to overpower other infections and soon have a small empire at your command.";
		else: [Ending 2]
			say "The museum – amusing how where you gained your infection will also be your starting place to spread it. Your incredibly strong infection overpowers others, and you soon find your dominion expanding. Nymphs and Satyrs are changed into jackal servants while sabretooth cats become sabretoothed jackals. It's not long before you don't even need to make contact with an individual[one of], just being nearby causes them to gain jackal traits[or] before they start to gain jackal traits[at random].";
			let randomnumber be a random number from 1 to 2;
			if randomnumber is 1: [Ending 2a]
				say "When the army comes in, you welcome them with open arms. Posing yourself as a generous saviour, the military doesn't investigate much, preoccupied with more troublesome characters as they are. You set up in a nearby city, and it doesn't take long before you control most of it and get yourself appointed mayor.";
			else: [Ending 2b]
				say "When the army comes in, you and your subjects meet them with force. At first, it is a soldier here and there, but as your 'army' grows, whole squads begin to disappear. By the time the military begins to realize that they are facing an organized enemy, you almost completely control the area. The military has no choice but to negotiate with you, and eventually, you are given the city as yours, as long as you clear out the rest of the infected for the military. The soldiers never notice how a good proportion of infected never make it out; they are just happy they don't have to deal with them any more. As your ranks swell, you have no intention of staying put – already looking towards expanding to other cities.";
	if bodyname of player is "Leviathan": [Black Pearl Ending]
		say "     The Great Leviathan has awakened. How could you have been blind your entire life? You were always destined for greatness and divinity. It just took this magnificent pearl to bring it out of you. ";
		if location of play is beach:
			say "Standing on the beach, you squint at the light reflecting in the water. Without a second thought, you slither towards the water, feeling somewhat vulnerable out here. You need to dive down back into the darkness, to grow and establish your rule over the sea again. ";
		else:
			say "Memories of a distant past come flooding to you, giving you a sense of urgency to head back to the beach. There are preparations to be made and the sea does need the presence of its worthy ruler again. ";
		say "Back in the sea, you dwell among the deeps, finding refuge within some old ruins. For the years to come, you occasionally come out to hunt for unsuspecting prey ";
		if vorelevel is 3:
			say "to stuff them down your [if player is male]majestic rod[else]deep depths[end if]. Once done playing with them, you release them with mind-shattering orgasms. Your prey always finds themselves not only turned into a form similar to yours, but also malleable to your will.";
		else:
			say "to constrict them in your coils. The sight of these land dwellers screaming and fighting for air in your coils does feel exhilarating. None can hope to free themselves of your grasp. Nearly all of them find themselves surprised, but also grateful, when you instead bring them to your sanctuary and don't drown them in the seemingly infinite depths of the ocean. Within the ruins, your captives start taking a shape similar to yours, as you end up showing your affections to them daily, making sure that they all grow nicely. This treatment also has your new disciples be very open to your suggestions and commands; many end up devoting themselves to you.";
		say "     One day, you'll rise from the abyss again and finish what you started years ago, but this time, nobody will be able to stop you.";
	else if bodyname of player is "Golden Dragon": [Gold Dildo Ending]
		if player is male or player is herm:
			say "     When the military enters the city, you are asleep and they mistake you for a golden statue at first, you give them a bit of a surprise when the 'statue' wakes up, but you quickly make friends with the soldiers and they escort you to the border wall where you are examined by scientists. Unlike most people they keep you for 3 days and take lots of samples, especially from your scales. It's not until you ask a nearby colonel what is so interesting about your scales that the scientists are busted, your scales contain gold! They were melting them down, scraping off the organic stuff, and selling it for money. [line break] The military quickly issues you with a formal apology and releases you into the world, hoping to sweep it under the rug.";
			LineBreak;
			say "     For a while you drift around from place to place, finding it hard to hold a job other than the hardest of manual labor due to walking on all fours, but eventually you end up in the mountains of Japan. You copy some of the scientists, sell your shedded scales for money and use the money to build a sanctuary deep into the mountains – dedicated to infected people like yourself who have trouble fitting into normal society.";
			say "     Your sanctuary becomes wildly popular, with many infected individuals coming from far and wide to be able to live in peace and not have to worry about making ends meet. Driven by some unknown instinct you have them swear an oath to you before they can enter the sanctuary, making you their lord and protector. At first you do this as a deterrant, to make sure the persons arriving really want to be there, but when the first person makes the oath you find out why the instinct is there – your horns grow! It is an extremely strange sensation to feel them grow out each time someone swears to you, but by the time the arrivals to your sanctuary begin to slow you have a massive pair of what looks like antlers and you are extremely proud of them.";
			WaitLineBreak;
			say "     'normal' human media attempts to do a story on your sanctuary a few times, but each time you stop them at a narrow area of the path and stop them from going any further. Your residents are not to be gawked at, they are there to live their lives in peace. Your majestic figure silhouetted against the sun and the idea of the location slowly become legend for the downtrodden infected of society.";
		else if player is female:
			say "     When the military enters the city, you both greet them with open arms and as soon as you are released you head into distant mountains. Your mate turns out to be able to create gold from thin air,  and he uses it to buy a home for you both. The two of you passionately make love regularly and quickly the military determination of 'not infectious' turns out to be a falsehood, first your skin starts to become scales, then you begin to take on more and more draconic traits to match your mate. He delights in your changes and the love between you only deepens when your belly begins to expand with his child.";
		else if player is neuter:
			say "     When the military enters the city, you both greet them with open arms and as soon as you are released you head into distant mountains. Your mate turns out to be able to create gold from thin air,  and he uses it to buy a home for you both. The two of you passionately make love regularly and quickly the military determination of 'not infectious' turns out to be a falsehood, first your skin starts to become scales, then you begin to take on more and more draconic traits to match your mate. He loves that your changes make you more like him and the love between you only deepens though the years";
	[]
	if KyrverthStage is 0 and (KyrverthEndingTimer - turns < 24): [Met him and never went to the dragons den, saw him in the last 3 days.]
		say "     In the aftermath of the Military reentering the city you hear rumors of [one of]a little dragon that was found trying to rob a jewellery store and had to be tranquilised to be parted with his 'treasure'. You hope that the little dragon you met is ok.[or]a ferocious dragon that had set up shop in an old gold mine that the military had trouble with. You wonder if it was the same dragon that you met and wonder what happened to make him so dangerous.[at random]";
	[Aftermath text for Kyrverth. Needs to cover stages 0-6. Coming Soon(TM)]
	[if (hp of Kyrverth > 0):  [player met him and got as far as seeing him as an npc]
		if humanity of player < 10: [player went feral]
			if hp of Kyrverth is 1: [Kyrverth is at the mall when the game ends]
				if KyrverthRelationship < XXX: [non relationship ending]
					say "     ...";
				else if KyrverthRelationship > XXX: [relationship ending]
					say "     ...";
			else if hp of Kyrverth is 2: [Kyrverth is at the bunker when the game ends]
				if KyrverthRelationship < XXX: [non relationship ending]
					say "     ...";
				else if KyrverthRelationship > XXX: [relationship ending]
					say "     ...";
		else:
			if hp of Kyrverth is 1: [Kyrverth is at the mall when the game ends]
				if KyrverthRelationship < XXX: [non relationship ending]
					say "     ...";
				else if KyrverthRelationship > XXX: [relationship ending]
					say "     ...";
			else if hp of Kyrverth is 2: [Kyrverth is at the bunker when the game ends]
				if KyrverthRelationship < XXX: [non relationship ending]
					say "     ...";
				else if KyrverthRelationship > XXX: [relationship ending]
					say "     ...";]

Kyrverth ends here.
