"Icy Amnesia" by Ram White

??? is a room. 

Abandoned Hut is a room. "Eventually you calm slightly and turn to examine the house."

a Creepy Figure is a person in Abandoned Hut.

Rickity Table is a supporter in Abandoned Hut. Rickity Table is fixed in place. Rickity Table is Scenery.

Bloody Icepick is on Rickity Table. Bloody Icepick is Scenery.

Decaying Corpse is in Wooden Crate. Wooden Crate is in Abandoned Hut. Bloody Icepick unlocks Wooden Crate. Wooden Crate is a container.

Description of Bloody Icepick is "A tool used for climbing large icy surfaces, the jagged teeth of the tool are tinged in fresh blood. Perhaps it would be good for opening stuff."

After opening Wooden Crate, say "You open the wooden crate and are hit with the immediate stech of decaying flesh, after temporarily reeling you look down to see the crate filled with a human corpse. The bones knawed upon and bloody, still lightly coated in meat.".

After opening Creaky Door, say "You decide to go back out into the snowstorm for some reason, but the tracks you followed to get hear have been covered up. Though you decide what ever happens out here is better than dealing with that... Monster.

You got lost with no sense of direction and froze to death.".

After opening Creaky Door, end the story.

Survey is an action applying to nothing.

Decaying corpse is an object. Decaying corpse is fixed in place. 

Instead of Looking: try Survey

Instead of looking for the first time: say "You awaken immediatly beginning to shiver yet your skin burns, a searing pain engulfing your entire body. You try to remember something but to no avail.".

Understand "Survey" as Survey. 
Understand "Look" as Survey.
Understand "L" as Survey.
Understand "l" as Survey.

Check Survey:
	If location is ???:
		say "Looking around frantically you can only describe your surroundings as blinding, barely a visible landscape coated in screaming winds. Then you see the distant shape of a tree south of you, east of you a small cave, and North a trail of footprints something barefoot and huminoid. As you see the tracks your skin sears from the freezing winds reminding you of the danger your in.";
	If location is Abandoned Hut:
		say "The house is barely holding together and visibly swaying, The wind whistle is deafening. In the corner of your eye you catch movement, hunched in the corner subtly rocking in tune with the huts sway is a Creepy Figure. Around the room you see a rickity table and a closed wooden crate, under the rickity table is a messy rug.";
	if location is Mysterious Tunnel:
		say "Your in a Mysterious Tunnel, you see paths heading west and east.";
	if location is Dark Tunnel Tunnel:
		say "Your in a Dark Tunnel, you see paths north and south.";
	if location is Erie Tunnel:
		say "Your in a Erie Tunnel, you see paths east and west.";
	if location is Dripping Tunnel:
		say "Your in a tunnel now dripping some sort of red liquid, you see paths east and north.";
	if location is Bloody Tunnel:
		say "Your in a tunnel coated head to toe in fresh blood, you see paths north and east.";
	if location is Gorey Tunnel:
		say "Your in a tunnel now made of moving flesh, every wall pulses with bloody life and corpses are strewn about. You see paths east and north.";

Freezing is a scene. 
Freezing begins when player is in the ???.
Freezing ends when player is in the ??? for the third turn.
When Freezing ends:
	Say "Your heart was claimed by frostbite.";
	end the story.

Creaky Door is north of ???. Abandoned Hut is north of Creaky Door. Creaky Door is a open Door. Creaky Door is not openable. Creaky Door is Scenery. Creaky Door is lockable. Bloody Icepick unlocks Creaky Door. 

Weeping Man is a scene. Weeping Man begins when player is in the Abandoned Hut. Weeping Man ends when player is in the Abandoned Hut for the sixth turn. 

When Weeping Man ends:
	Say "The Creepy Figure finally stops weeping, you pause and stare at it. Holding still you attempt to control your breathing unsure of what to do and In the blink of a eye the Creepy Figure lunges at you teeth and claws bared against you.
	
You met Tim.";
	end the story.
	
After going through Creaky Door from ???: 
	Now Creaky Door is locked;
	Say "As you follow the huminoid tracks a Abandoned House comes into view, It's amazing how it somehow still stands. But you don't have time to gauk with your skin visibly turning blue, you rush towards the house. Once you step foot inside the eroded huts door slams shut. Panicked you try to peel the door open but try as you might it won't budge.";
	Now Creaky Door is closed.
	
Mysterious Tunnel is a room. 

Hatch is Door. Abandoned Hut is above Hatch. Mysterious Tunnel is below Hatch. Hatch is lockable and locked. Bloody Icepick unlocks Hatch.

When play begins, say "Hi, Thank you for checking out my game! To help you through the experiance I have created the unique action 'survey' It will help describe your surroundings and replaces the 'look' action. You can use the inputs 'survey, look, L' to survey. Thank you for trying my game! I hope you rage."

South of ??? is Gruesome Tree. Gruesome tree is a room.
	Bloody Murder is a scene.
	Bloody Murder begins when player is in the Gruesome Tree.
	When Bloody Murder begins:
		Say "You approach the distant shape of a tree and the closer you get the more you notice the gruesome sight layed out before you. The dead tree is rought with maggots, flies, and roaches which happily gorge on the bloated hanging bodies strung along it's branches. Rotten blood still drips from their bodies and stains the once lovely snow and more beatiful shade of crimson... Wait what are you thinking? This is disgusting! But... You can't help but feel and attraction towards the tree... Yes... It's such a beautiful thing... You so beautiful you stop feeling cold. You should join them on the tree... Become part of the symphony of death...
		
You die happily as you join them upon the tree, now and forever part of the symphony of death.";
		end the story. 
		
East of ??? is Erie Cave. Erie Cave is a room.
	Howling Death is a scene.
	Howling Death begins when player is in Erie Cave.
	When Howling Death begins:
		Say "As you shuffle into the cave you immediatly feel better, Without the winds knawing at your bones. When you sit down against the cave wall you look around as best you can in the dark cave. You see remnants of a campfire and scratching on the wall, you can't quite read whats scratched into the wall though so you squint and are finally able to read 'LEAVE IMMEDIATLY, TOOTH AND CLAW HE-' The text cuts off and the final scratch leads down to the floor. Following the scratch mark you notice the torn apart corpse of the poor sod who wrote it. He was clearly ripped apart by something hungry and wild. Thats when you hear it, a low growl that grows louder. Panicked you attempt to move but your legs have gone numb from the earlier cold. You desperately attempt to crawl your way out towards the exit but the growl grows louder quicker than you can crawl, Till it's right above you.
		
You met the 'tooth and claw' and you regreted it.";
		end the story.

West of ??? is Jagged Cliff Face. Jagged Cliff Face is a room.
	A Stupid Death is a scene.
	A Stupid Death begins when a player is in Jagged Cliff Face.
	When A Stupid Death begins:
		Say "You head into the unknown against you better judgement. away from anything you can see. Soon after heading into the unknown you begin to feel like your floating... It feels amazing. Until you realize what actually happened, blinded by the snowstorm you walked off a cliff, smart. When you look down you see nothing until you feel a sudden sharp pain and everything goes black.
		
You're impaled upon jagged rocks now a tasty snack for whatever may find you.";
		end the story.
		
a Hatch can be hidden or unhidden. Hatch is hidden.

[instead of pulling or pushing Messy Rug:
	if Rickity Table is on Messy Rug:
		say "You attempt to shift the rug and table out the way, but the Rickity Table is heavier than 		it looks and your unable to move both at once.";
	otherwise: say "You manage to pull the messy rug aside to reveal a Hatch."; now Hatch is unhidden.
instead of pulling or pushing Rickity Table:
	If Rickity Table is not on Messy Rug:
		say "You have already move the Rickity Table, it's best not to waste time"
	otherwise: say "With a bit of effort you move the Rickity Table off the rug"; now Rickity Table is in Abandoned Hut; now Rickity Table is fixed in place.]
	
Dark Tunnel is a room. Dark Tunnel is west of Mysterious Tunnel.
Death Pit 1 is a room. Death Pit 1 is east of Mysterious Tunnel.

Fall 1 is a scene.
Fall 1 begins when player is in Death Pit 1.
Fall 1 ends when player is in Death Pit 1.
When Fall 1 ends:
	say "As you walk through the door you begin to fall down a pit eventually splating onto a floor.";
	end the story.
	
Erie Tunnel is a room. Erie Tunnel is north of Dark Tunnel.
Death Pit 2 is a room. Death Pit 2 is south of Dark Tunnel.

Fall 2 is a scene.
Fall 2 begins when player is in Death Pit 2.
Fall 2 ends when player is in Death Pit 2.
When Fall 2 ends:
	say "You walk through another tunnel and apparently you chose death. You become impaled on multiple spikes after a brief fall.";
	end the story.
	
Dripping Tunnel is a room. Dripping Tunnel is east of Erie Tunnel.
Death Pit 3 is a room. Death Pit 3 is west of Erie Tunnel.

Fall 3 is a scene.
Fall 3 begins when player is in Death Pit 3.
Fall 3 ends when player is in Death Pit 3.
When Fall 3 ends:
	say "You choose another door. and apparently your luck had run out. You begin to fall ever downward forever, your found yourself falling infinitely";
	end the story.
	
Bloody Tunnel is a room. Bloody Tunnel is east of Dripping Tunnel.
Death Pit 4 is a room. Death Pit 4 is north of Dripping Tunnel.

Fall 4 is a scene.
Fall 4 begins when player is in Death Pit 4.
Fall 4 ends when player is in Death Pit 4.
When Fall 4 ends:
	say "You step through another doorway and begin to fall, the walls around you narrow till your funneled into a impossibly tight pinch point, your trapped and can't escape. beneath you you see a pit of previous residents of the trap, starved till they were thin enough to fit.";
	end the story.
	
Gorey Tunnel is a Room. Gorey Tunnel is north of Bloody Tunnel.
Death Pit 5 is a room. Death Pit 5 is east of Bloody Tunnel.

Fall 5 is a scene.
Fall 5 begins when player is in Death Pit 5.
Fall 5 ends when player is in Death Pit 5.
When Fall 5 ends:
	say "You carefully step through another door, but not carefully enough it seems. You begin to fall down a short ways, before landing and breaking your legs. Thats when you notice that your surrounded by corpses that begin to move, they crawl towards you with whatever parts remain of them. And begin to eat away at your flesh tearing and biting until you to screaming.";
	end the story.
	
Death Pit 6 is a room. Death Pit 6 is east of Gorey Tunnel.

Fall 6 is a scene.
Fall 6 begins when player is in Death Pit 6.
Fall 6 ends when player is in Death Pit 6.
When Fall 6 ends:
	say "As you step into the dark door you fall down a dark narrowing tunnel, the tunnel slowly turns to flesh and after a moment you see a gigantic round mouth of teeth open and swallow you whole.";
	end the story.
	
Beautiful Bloody Meadow is a room. Beautiful Bloody Meadow is north of Gorey Tunnel.

Instead of going to Beautiful Bloody Meadow:
	end the story saying "You walk through the next dark tunnel and come out into a beautiful flower meadow... Execpt instead of flowers human corpses are strewn about for miles bloody and bloated. Congratulations you've escaped the mountain top alive."