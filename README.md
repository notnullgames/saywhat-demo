# saywhat-demo

A demo Godot project to show how to use SayWhat

It shows how to use the [Godot library](https://github.com/nathanhoad/saywhat_godot).

In order to make it from scratch:

- Download the [Godot library](https://github.com/nathanhoad/saywhat_godot) into `res://addons/saywhat_godot`
- Enable `SayWhat` in project plugins.
- Add assets to project
- Made extensible `Person` system, to make it faster/easier to add more characters
- Made a basic player-movement setup 
- Add a `Global` singleton to hold the global game-state. This is the scene that dialogs have access to, as well.
- Create `Dialog` scene to actually show the dialog.
- Make maps (like levels/Demo)
