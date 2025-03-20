/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 5072FB35
/// @DnDArgument : "x" "76"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "43"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "where" "1"
/// @DnDArgument : "color" "$FFB3B3B3"
effect_create_above(0, x + 76, y + 43, 0, $FFB3B3B3 & $ffffff);

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 179B4F45
/// @DnDArgument : "room" "rm_gameover1"
/// @DnDSaveInfo : "room" "rm_gameover1"
room_goto(rm_gameover1);