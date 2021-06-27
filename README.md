# MC-CTF
A datapack that manages a Capture the Flag like gamemode.

## Capture the Flag
In this gamemode, players battle for control over four flags.<br/>
Once one player holds all four of the flags, they can place them all on a monument to claim their place as the winner!<br/>

Be ready to hide, trap, and fight for the flags. What will it take to get all four?

**Good luck!**

## Getting started (For server operators):
1. Install the datapack.
2. Reload the server or world.
3. Run `/function ctf:get_flags`. This will give you all four flags for you to disperse.
	* If ghost items are spawned on the ground when you run this command, you can clean them up with `/function ctf:cleanup_nulls`.
4. If you want to force players to build the winning monument within a certain area, go to that area and run `/function ctf:create_monument_zone`.
	* This creates a 20 block range in which monuments can be activated.
5. Spread out the flags, and begin!
	* If you want to randomly spread the flags without knowing where they are, stand near the items and run `/spreadplayers <center> <spreadDistance> <maxRange> false @e[type=item,distance=..5]`.
	* Make sure that you aren't standing near any other items when running this command!
	* Make sure that `<maxRange>` is not larger than the worldborder radius!

## How the game works:
The things below are a good thing to explain to players before they play the game.<br/>

### The Flags
There are 4 colors of flag: Red, Blue, Yellow, and Green. All four of them are represented by banners of the corresponding color.<br/>
The flags emit giant beacons of colored particles when dropped on the ground, placed, or stored in an entity.<br/>
The flags break any chests or storage blocks they are placed in and cannot be put in ender chests. *Storage entities are an exception.*<br/>

No particles will be shown on players who have the flag in their inventory while online, but a particle beam will display when the holder is offline.<br/>

### The Monument
```*This section is likely to change in future versions.*```

To finish capturing the flags and officially win the game, there's one last hurdle:<br/>
Building the flag monument and filling it in.

The build goes a little like this:

| Layer | Diagram |
|------:|:-------:|
| 1 | G C G<br/>C C C<br/>G C G|
| 2 | C \_ C<br/>\_ D \_<br/>C \_ C|
| 3 | \_ C \_<br/>C C C<br/>\_ C \_|

**Key:**

|Letter|Block|Quantity|
|-----:|-----|------:|
| C | Cobblestone | 14x |
| G | Gold Block | 4x |
| D | Diamond Block | 1x |
| \_| Air | - |

Particles will tell you where each flag belongs.

If no particles show up:
1. You may have built something wrong.
2. Try placing the diamond block again (it needs to be placed last).
3. You may be outside of the allowed monument area if an operator has designated one.

## A note on using this datapack:

This pack is ***semi-finished***. It needs a lot of polish and improvements, but most of it should function as designed! **Please report any bugs you find on this repo, I'll try to fix them asap.**

If you are feeling kind, **please mention this repository** if you decide to use it. It would mean a lot!

Also, if you improve this pack at all, **please let me know**! I'd love to include improvements in a later release.