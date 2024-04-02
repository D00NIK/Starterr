# Starterr
A mod to The Binding of Isaac, making that first Treasure Room contains an item of at least 3 Quality.

> **Warning** This mod only works with **AB+** DLC and does **not** work Repentance.

## Installation
Please subscribe to this mod on Steam Workshop [here](https://steamcommunity.com/sharedfiles/filedetails/?id=3208060487).

## Why & How
There are mods like that, but they do not work with AB+. That's because Quality attribute was added in Repentance and can't be easily accessed in Lua.

So how does it work? Easy, just listed every item with 3+ Quality in Repentance ranking. (Also, I know that most of these items aren't in Treasure Room's item pool, so I listed them all. Of course only those actually present in this pool will be rolled)

## Issues
There is only one known, Accessing `Game():GetRoom():GetType()` sometimes throw `C stack overflow`. I do not know how to do it the other way. If you tried something, and it worked, or have another improvements, please open a pull request.

## License
This mod is under the [Unlicense License](LICENSE), but the game isn't.
