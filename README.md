### VisibleMarkers by Ceddix
https://www.planetminecraft.com/data-pack/visiblemarkers/

VisibleMarkers is a Minecraft datapack for mapmaker's that works with marker entities. In 1.17 Mojang added these to give all datapack and commandblock freaks an easy and lag-free way to mark positions with entities. However, these are not shown to the client and this can make debugging their techniques harder. For this I created this datapack which gives you the possibility to display markers.

#### Installation:
To use the datapack, simply drag this folder into the `datapacks` folder inside your world folder.
Once you have done this, you must either restart the world or type `/reload` in the chat.
If you now enter the command `/function visiblemarkers:enable` in the chat line, the datapack is ready to use.

#### How does it work?
If you have followed the instructions above, you can now use the command `/trigger showmarker` and the markers will be displayed.
To disable this, simply repeat the command and marker entities will no longer be displayed.

#### Do you want to use the datapack on a server and allow other people to use the command?
Very simple! You have to give all players who are allowed to use the command the tag `showmarker`. This can be done with the following command: `/tag Ceddix add showmarker`.
Afterwards you have to restart the world again, use `/reload` or enter `/function visiblemarkers:enable` and all players with the tag can display the marker entities.
