Panther Herm by Sarokcat begins here.
[ Edit the above line, replace monster name with your monster's name, and your name with the name you'd like credited for the mod. ]

"Adds a Pantherherm to Flexible Survivals Wandering Monsters table, With Impreg chance"
[Description text for this Extension.]

Section 1 - Monster Responses

[ Use To say for overlong behaviours that would make the table difficult to read and understand. Typically needed if there are alot of cock/species/cunt checks. ] 

to say Pantherherm attack:
	say "'whee.'";
	wait for any key;
	if cunts of player is greater than 0:
		say "nothing to see here, move along";
		infect "Pantherherm";
	otherwise:
		say "hump hump hump";
		infect "Pantherherm";


To say Pantherherm loss:
	say "khaaaaaaan.'";

Section 2 - Monster Insertion

Table of random critters (continued)
name	attack	defeated	victory	desc	face	body	skin	tail	cock	face change	body change	skin change	ass change	cock change	str	dex	sta	per	int	cha	sex	hp	lev	wdam	area	cocks	cock length	cock width	breasts	breast size	male breast size	cunts	cunt length	cunt width	libido	loot	lootchance
--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--

[ Adds a blank row to the table, this is immediately filled ;) ]
When Play begins:
	Choose a blank row from Table of random critters;
	now name entry is "Pantherherm"; [Name of your new Monster]
	now attack entry is "[one of]She leaps forward, slamming into you roughly[or]Lowering her head, she points her sharp horns at you as she charges.[or]Leaping up she lashes out at you with her hooflike feet![or]Dancing forward she lashes out with her hoof like hand.[or]Springing forward, she slams her body into you, knocking you down.[at random]"; [Text used when the monster makes an Attack]
	now defeated entry is "[Pantherherm loss]"; [ Text or say command used when Monster is defeated.]
	now victory entry is  "[Pantherherm attack]"; [ Text used when monster wins, can be directly entered like combat text or description. or if more complex it can be linked to a 'To Say' block as the demonstration text shows.] 
	now desc entry is "Angie pounces you happily, mmmm angiepouncing!";[ Description of the creature when you encounter it.]
	now face entry is "short panther like muzzle on your changed face, with bright golden panther eyes, your face is a perfect and erotic blend of Panther and human features, a feline grin tugging at your muzzle as you stare out at the world from your new";["Your have a (your text) face."] 
	now body entry is "powerful and predatory, your large frame balances easily on your rather pawlike feet, your changed legs giving you the impression of always being ready to pounce forward on an opponent, and your clawed hands have soft pads on the palms for easier pouncing."; [Your Body is (your text)"] 
	now skin entry is "[one of]Black furred[or]Black with purple tints[or]Dark furred[or]Pantherlike[at random]";[ skin Description, format as the text "You have (your text) skin"] 
	now tail entry is "You have a long feline tail extending down from your spine, the tail lashes back and forth in a predatory manner with every step you take.";[ Tail description, write a whole Sentence or leave blank. ] 
	now cock entry is "[one of]feline[or]Panther[or]barbed[or]pointed feline[at random]";[ Cock Description, format as you have a 'size' (your text) cock] 
	now face change entry is "your muscles shift and crack, your jaw stretching out slightly as your teeth take on a sharper more feline form, your face pushing out slightly into a small muzzle as all your senses seem to sharpen, the world coming into a bright new focus through your slit pupiled golden feline eyes..."; [ face change text. format as "Your face feels funny as (your text)" ]
	now body change entry is "it seems to stretch and lengthen, your spine cracking slightly as you stretch instinctively with the changes, your body becoming more lithe and flexible even as your hands and feet seem to shift slightly, your legs shifting so that you now can balance easily on the pads of your new hindpaws, and soft velvety pads covering your palms even as sharp claws push out of your slightly thicker fingers. Finished stretching, you smile as you realize you seem to have put on several inches of height, and a decent amount of extra muscle as well..."; [ body change text. format as "Your body feels funny as (your text)" ]
	now skin change entry is "a strange comforting warmth spreads over your body, soft black fur pushing out of your skin and settling into place all over your body, covering you completely with its silken softness."; [ skin change text. format as "Your skin feels funny as (your text)" ]
	now ass change entry is "a your spine seems to extend outwards, a long feline tail quickly forming behind you, and lashing happily from side to side."; [ ass/tail change text. format as "Your ass feels funny as (your text)" ]
	now cock change entry is "it narrows down, soft feline barbs forming along its slightly more pointed length as it draws up between your legs, a soft panther like sheath forming around it and holding it up closer to your body, leaving just the tip of your cock poking out teasingly."; [ cock change text. format as "Your cock feels funny as (your text)" ]
	now str entry is 26;
	now dex entry is 24;
	now sta entry is 30;					
	now per entry is 24;
	now int entry is 15;
	now cha entry is 30;
	now sex entry is "both"; 	[ Defines which sex the infection will try and make you. current options are 'Male' 'Female' 'Both']
	now hp entry is 300;			[ How many HP has the monster got? ]
	now lev entry is 30;			[ Level of the Monster, you get this much hp if you win, or this much hp halved if you loose ] 
	now wdam entry is 38;			[Amount of Damage monster Does when attacking.]
	now area entry is "None";	[ Current options are 'Outside' and 'Mall'  Case sensitive]
	now cocks entry is 1;			[ How many cocks will the infection try and cause if sex is 'Male' or 'Both']
	now cock length entry is 10;		[ Length infection will make cock grow to if cocks]
	now cock width entry is 4;		[ Size of balls apparently ;) sneaky Nuku]
	now breasts entry is 2;			[ Number of Breasts infection will give you. ]
	now breast size entry is 8;		[Size of breasts infection will try to attain ]
	now male breast size entry is 0;	[ Breast size for if Sex="Male", usually zero. ]
	now cunts entry is 1;			[ if sex = "Female or both", indicates the number of female sexes infection will grant you.]
	now cunt length entry is 12;		[ Length of female sex  infection will attempt to give you. ]
	now cunt width entry is 6;		[ Width of female sex  infection will try and give you ] 
	now libido entry is 30;			[ Amount player Libido will go up if defeated ]
	now loot entry is "Chipped tooth";			[ Loot monster drops, ]
	now lootchance entry is 0;		[ Chance of loot dropping 0-100 ]

when play ends:
	if Angiearoused is 3:
		if bodyname of player is "Pantherherm":
			if humanity of player is less than 10:
				if cocks of player is greater than 0:
					if cunts of the player is greater then 0:
						say "The instincts of your new feline form too much for you to fight any longer, you find yourself rushing back to the safety of the den Angie was making for you, your mind swimming with confused images of panthers and sex. When you arrive back at the store, Angie takes one look at you and smiles as she hugs you close to her, and Midnight purrs as he rubs himself up against both of your panther like bodies teasingly. As your cock starts to grow increasingly erect, and your pussy dampens in reaction to the close presnce of your sexy mates, you realize just how foolish you are being. Just like Angie was to begin with, you have been denying yourself what your body so obviously needs, you pant as your form finally finishes shifting into a perfect match for Angie[apostrophe]s the zookeeper smiling as she sees your acceptance of the changes shining in your eyes. Obviously happy to return the favor you did her earlier when you showed her just how much fun giving in to the changes could be, she wastes no time in pulling you down to the ground with her. You moan as she slides your cock into her damp heat filled pussy, and then yowl with pleasure as the large panther mounts you from behind, sliding his feline cock into your own heat filled body. As they begin to fuck you in earnest, your mind fractures with pleasure, and you respond like a proper cat in heat as you give yourself over to the your new instincts completely. You lose track of time as the three of you end up fucking again and again, switching positions throughout the long mating session, as you fuck your mates, and they take you as well in every position you can imagine. Finally regaining some of your senses, you smile happily at your mates as they respond with equally feline grins, feeling completely reborn as a sexy panther herm, you realize this is easily the best thing that could have ever happened to you. Knowing that the military just wouldn[apostrophe]t understand just how much better life is like this, you and your mates spend the time between bouts of intense sex to plan how you are going to escape the city. And so just before the military begin their drive to cleanse the city, you trick several of the other beasts in the city to launch an assault on their encampment, while the three of you slip through the lines elsewhere. Your sleek naked black fur blends in perfectly with the dark night, and you have no problems in making your way to safety, where you can hunt down a proper den to stay in with your wonderful new mates. Once you are properly settled into a safer location, you begin patrolling your new territory to get to know it better, enjoying the hills and small forested area you settled in, as well as stalking through the darkened streets of the nearby small towns. As you get more and more comfortable in your new location, you and your mates take note of the bedrooms of several cute looking teenagers in the area, and make your plans to add their bedrooms to your nightly prowls around the towns....";
					otherwise:
						say "Giving in to your powerful new male panther instincts, you waste no time in returning to the den you know your panther mates are busy making for you. When you arrive you are pleased at how easily you manage to dominate your fellow felines, both of them obviously remembering who brought them all together, and submitting to your dominance with only a token struggle. Once you have that matter sorted out, and are relaxing in your new den with your fellow panthers, you find yourself grinning happily as you stretch out your new form, running your clawed hands through your soft fur as you admire your bodies erotic blend of panther and human features. Realizing it would be a shame not to share this wonderful gift you have been given with others, you decide to see about finding some more people to convert as soon as possible. This leads you and your fellow panthers stalking the edges of the city, and ambushing several of the soldiers in their encampment, your dark furred forms allowing you to sneak up on the unsuspecting humans, and carry them away in the night with no one the wiser. While some of them protest at first, Angie[apostrophe]s time as a cat trainer is put to good use, as she trains them to respond to Midnight[apostrophe]s and your touches and commands like good little panthers, and soon they are crouching before you as eagerly as your other mates are. You smile happily as your small group of panthers soon outgrows your first den, and you prowl the city together, claiming several larger ones, while you continue to spread your feline gift to more and more humans.  Eventually the military moves, sweeping through the city and driving back the infected before them, and you and your fellow felines are ready, using your natural stealth and powerful senses, you easily evade the soldiers and slip through their lines, settling into the already cleared buildings behind their new lines. Grinning at how nice the soldiers were to drive off most of your competition, you and your fellow panthers waste no time in thanking them for their help by sharing the gift of your powerful form and new feline outlook on life with any of them that you can get your paws on. When the military is forced into their inevitable retreat, several of your people slip out into the wide world with them, eager to spread their gift far and wide, you and your mates however stay in the city, returning to the mostly abandoned zoo and claiming it as your new territory. The animal cages make excellent holding pens for the other infected you capture, keeping them nice and secure as they complete their changes into a more perfect pantherlike form, Angie helping to train the new converts in how to be proper cats, while you enjoy your role in training them to be good little feline sluts for you, their bellies swelling with the next generation of panther beasts, even as the current generation of panthers led by you, manage to secure a large portion of the city for your own...";
				otherwise:
					say "Finally giving in to your powerful feline instincts, you waste no time dropping to all fours and running back to the den you know your fellow panthers were making in the gift shop. Midnight and Angie greet you happily as you arrive, Angie obviously glad that you have decided to embrace the changes as fully as you helped her to. Crouching before your two powerful feline mates, you find yourself yowling in pleasure as they both eagerly explore your fully female feline form, your heat scent filling the room as they  stroke your soft black fur teasingly. They don[apostrophe]t leave you begging for long, and your mind is overcome with bestial pleasure as first Midnight, and then Angie mount you happily throughout the night.  Their dominant bodies holding you down as they mate you properly, your thoughts of your former human life fading with each pump of their lovely panther cocks into your needy feline sex. It isn[apostrophe]t long before you are responding like a proper feline as well, yowling eagerly in encouragement as they mate you, your claws digging into the floor as they grip your neck tightly with their strong teeth. The feel of your new mates seed filling your heat filled womb was exactly what you needed, you realize, and you grin happily as the powerful herms play with your fully female body. As time goes on, you settle easily into your new role as the other panthers female sexpet, and while you help them to hunt and defend your newfound den from the other denizens of the city, your real joy is feeling your powerful mates pin you down and mate you properly.  Soon your belly is swelling large with evidence of their fertile efforts, and when the military finally arrive, you know your mates and your own panther offspring will be their to greet them, and show them just how much fun it is to be the play toys of such powerful panther herms....";
			otherwise:
				if cunts of player is greater than 0:
					if cocks of player is greater than 0:
						say "When the military arrive, you and your fellow panthers are waiting for them peacefully right outside the zoo. While they seem somewhat surprised by your appearance, and somewhat wary of Midnight[apostrophe]s feral feline form, you and Angie manage to convince the soldiers that you are all fully in control of your facilities.  When you explain that Angie was a large cat trainer, several of them relax as they escort you back to the military base to be processed and evaluated. It is relatively easy for you to convince the soldiers and scientists that you aren[apostrophe]t a threat, especially considering how much they still have to deal with inside the city, although they are still worried about letting Midnight[apostrophe]s go with you as a full panther. Angie manages to solve that problem by contacting several of her old contacts in the animal training community, and before long you have found Midnight a new home at a rather large circus, and the two of you jobs as his handlers. You are rather amused at the reactions of the circusthe people when they arrive to see the three of you waiting for them, their curious stares amusing you to no end as you stretch your sleek pantherlike body out teasingly next to Angie and Midnight.  Soon the three of you are safely whisked away to your new jobs with the circus, where you prove to be extremely popular with the crowds.[one of]Settling in to your new life easily, you soon relax and begin to enjoy posing for the crowds every night, often with little more then your own fur, and occassionally you even put on some more 'adult' shows, for some of the well paying customers, playing with your mates where they can watch. Eventually the circus owner starts to talk about 'Breeding' Midnight, which makes you and Angie grin as you both rub your slightly swelling stomachs, before letting the owner know you are both already on top of that...[or]The circus life offers you both a lot of opprotunity for fun, as you get to have plenty of access not only to your fellow panther, but many of the other zoo animals as well, and their trainers. You start with several of the other animals, the three of you slipping into their cages after hours, and enjoying the exotic experience of mating the different beasts. Most of the beasts only acquire minor changes, usually becoming proper herms for your pleasure as well as occassionally some more feline features such as barbed cocks.  The other trainers are easily handled as well, as they are unable to resist the your requests to watch them play and train with their charges, and it doesn[apostrophe]t take much for your scent and teasing touches to get the changed animals to 'play' with them instead. The moans of the changing trainers is music to your ears, and it isn[apostrophe]t long before all of the trainers are proper looking mates for their animal charges, with this new larger group of sexy changed beasts, it is easy to convince the rest of the circus to join you as sexy beasts as well. You enjoy the game of bringing the unsuspecting circus members down and letting the scents and sights of all the beasts get them nice and hot until they pick their own animal partner and new form. Soon your newly changed circus goes from being merely prosperous to world famous, your animal like 'costumes' are a massive hit, and your more flexible and capable performers able to do stunts other circuses marvel at, not to mention your extremely popular and intelligent animal acts as well. And you, Angie, and Midnight, are more then satisified with your new situation, as well as the number of eager new panther playmates that share your beds every night...[at random]";
					otherwise:
						say " When the military arrive, you and your fellow panthers are waiting for them peacefully right outside the zoo. While they seem somewhat surprised by your appearance, and somewhat wary of Midnight[apostrophe]s feral feline form, you and Angie manage to convince the soldiers that you are all fully in control of your facilities.  When you explain that Angie was a large cat trainer, several of them relax as they escort you back to the military base to be processed and evaluated. It is relatively easy for you to convince the soldiers and scientists that you aren[apostrophe]t a threat, especially considering how much they still have to deal with inside the city, although they are still worried about letting Midnight[apostrophe]s go with you as a full panther. Angie manages to solve that problem by contacting several of her old friends at other zoos. Before long Midnight is accepted by another large zoo, and you and Angie go with your feline mate as his 'trainers', where they are rather surprised at your feline appearance.[one of]The zoo is heavily involved in the large cat breeding program, something both you and Angie find rather amusing, and the vets are even more amazed at Midnight being fully functional with both genders. Once you and Angie get a look at the handsome hunk of a male panther they bring in to breed with Midnight, you both waste no time in volunteering to join the breeding program as well. The zoo vets are even more surprised at this development, especially when they find out that you both actually are fertile with the large cats, of course while they debate the situation, you and Angie take matters into your own paws, sneaking into the cage with Midnight and his new friend. The feel of the new powerful male panther mounting your female form is amazing, and you yowl like a proper cat in heat as he breeds you throughout the night, you and Angie taking turns swapping between the new panther and your handsome first mate. When they find you in the morning, purring happily as your newest mate sprawls up against you, they have no choice but to enter you all in the breeding program just like you planned, especially given your long heat filled night seems to have borne fruit.  You and Angie enjoy your new life at the zoo together with a number of large panther mates, happilly bearing the zoo many lovely little panther cubs which you take care of until they get sent off to other zoos, so you can be bred again and again...[or]The zoo has a large variety of large cats, and even a number of other panthers for Midnight to play with, you and Angie also enjoy taking advantage of this, often sneaking in to play with Midnight and the other panthers when no one is watching.  You find several of the other zoo workers growing increasingly suspicious of your close attachment to the panthers however, and at least one of them tries to investigate to make sure that everything is nice and safe. You grin as Midnight mounts the newly changed pantheress eagerly, before heading off with Angie to the water tanks with several large bottles.  It took quite a lot of pleasurable effort to get Midnight to fill them up with his infectious seed, but you just know that once the other animals get a taste of it, the zoo will have other problems to worry about than its newest feline workers.  You just can[apostrophe]t wait to see what some of the other zoo employees end up being mated by once you unlock the cages later....[at random]";
				otherwise:
					say "When the military arrive, you and your fellow panthers are waiting for them peacefully right outside the zoo. While they seem somewhat surprised by your appearance, and somewhat wary of Midnight[apostrophe]s feral feline form, you and Angie manage to convince the soldiers that you are all fully in control of your facilities.  When you explain that Angie was a large cat trainer, several of them relax as they escort you back to the military base to be processed and evaluated. It is relatively easy for you to convince the soldiers and scientists that you aren[apostrophe]t a threat, especially considering how much they still have to deal with inside the city. Once they let you go, the three of you still need to find something to do in the outside world, and hopefully some way to show people how wonderful being a lovely panther is. At your urging, the three of you decide to visit several nature preserves, particularly those containing panthers, using the excuse of trying to find Midnight a nice new home, and some friends to play with. Most of the preserves are more then happy to welcome your visit, and are often astonished and Intrigued by your and Angie[apostrophe]s unusual appearance. This makes it all too easy for the two of you to seduce and tease them into playing with the two of you, both of you teasing and playing with them until they are all too willing for Midnight to mount them and make them proper panthers themselves. You often enjoy playing with the large cats on the preserves as well, you and midnight often mating the females and spreading your lovely seed around, and teaching the male cats how to play with the newly changed staff members properly, the three of you making sure that each and every new fertile pantheress is well bred and doing their part to preserve the species before you move on to the next preserve. As you go from one nature preserve to the next, building up a lovely series of glowing reccomendations from the places you have already visited, you can feel a feral grin spreading across your muzzle, as looking over to where your increasingly pregnant panther mates are lounging around, looking forward to a bright future with your mates, a future which you are sure will hold a lot more lovely and erotic large black felines.";
		otherwise:
			if humanity of player is less than 10:
				say "Your feral memories lead you back to the zoo gift shop at some point after you submit fully to your new instincts, only to find yourself growling unhappily.  You were obviously not the first infected to return here and find Angie and her feline companion, and evidence of their fight with some of the other feral creatures in the city lies scattered across the once again destroyed gift shop. Looking around, you are unable to determine just who was the victor of the obviously close fight, but no matter who won, you are pretty sure that you wont be seeing Angie and Midnight here again. Shaking your head, you follow your instincts back out into the city and to find your new life.";
			otherwise:			
				if cunts of player is greater than 0:
					say "When you are finally rescued from the city, and arrive in the military base, you hear several of the soldiers talking about a pair of powerful pantherlike beasts that have been seen near the zoo. You recognize Angie and Midnight from their descriptions and pay close attention as the soldiers describe how they keep appearing out of nowhere, and either dragging a surprisingly unprotesting soldier off into the zoo with them, or leaving small bundles of strangely scented catnip for the soldiers to find. You chuckle in amusement as some of the soldiers talk about how horny the catnip makes the people that find it, and that several of them are using some of the bundles as aphrodesiacs. Even as you are released out into the world outside, you find the occassional thought of the pair of panthers antics amusing, realizing that the two intelligent panthers were playing teasing games with the soldiers hunting them, and wondering just how many soldiers eventually would succumb and join the two of them in their pleasureable new life as panther beasts...";
				otherwise:
					say "When the military finally rescue you from the city, you make sure to let them know about Angie and her large feline friend back at the zoo, however, you learn later that when the soldiers finally arrived at the gift shop, the two of them were nowhere to be found. Settling into your new life outside the city, you sometimes find yourself wondering if the two of them ever made it out of the city, or if they are still hiding somewhere in the quarantined urban maze. Wherever they are, you are sure they are enjoying their changes thoroughly as a happily mated pair of panther herms...";
			



[ Edit this to have the correct Name as wall]
Panther Herm ends here.
