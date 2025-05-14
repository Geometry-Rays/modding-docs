# Game State
As of righting this you can only read game_state and not change it.

But that might change in the future.

Game state is whats used in the geometry rays codebase to check what menu your in.

In the codebase its an enum but game_state:get() returns a string.

The possible values are:

"Menu" The main menu
"LevelSelect"
"Playing"
"CreatorMenu" The menu with the create and search button and stuff in it
"Editor"
"LevelComplete"
"LevelSettings" The menu in the editor that lets you change stuff about your level (song, colors, etc)
