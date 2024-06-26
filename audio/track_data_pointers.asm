;track_total
	db (track_data_end-track_data_start)/2

;instruments_pointers
	dh instruments_data
	dl instruments_data


track_data_start
;music
	dh music_title
	dl music_title
	;dh music_needle
	;dl music_needle
	;dh music_magnet
	;dl music_magnet
	;dh music_gemini
	;dl music_gemini
	;dh music_hard
	;dl music_hard
	;dh music_top
	;dl music_top
	;dh music_snake
	;dl music_snake
	;dh music_spark
	;dl music_spark
	;dh music_shadow
	;dl music_shadow
	;dh music_wily1
	;dl music_wily1
	;dh music_wily3
	;dl music_wily3
	;dh music_wily5
	;dl music_wily5
	;dh music_boss
	;dl music_boss
	;dh music_wily_boss
	;dl music_wily_boss
	;dh music_pass_word
	;dl music_pass_word
	;dh music_ending
	;dl music_ending
	;dh music_stage_select
	;dl music_stage_select
	;dh music_proto_whistle
	;dl music_proto_whistle
	;dh music_proto_theme
	;dl music_proto_theme

;sfx
	dh sfx_landing
	dl sfx_landing
	dh sfx_1up
	dl sfx_1up
	dh sfx_shoot
	dl sfx_shoot
	dh sfx_damage_mm
	dl sfx_damage_mm
	dh sfx_death
	dl sfx_death
	dh sfx_damage_enemy
	dl sfx_damage_enemy
	dh sfx_shoot_recoil
	dl sfx_shoot_recoil
	dh sfx_open_menu1
	dl sfx_open_menu1
	dh sfx_change_weapon
	dl sfx_change_weapon
	dh sfx_gain_bar
	dl sfx_gain_bar
	dh sfx_boss_door
	dl sfx_boss_door
	dh sfx_cannon
	dl sfx_cannon
	dh sfx_water
	dl sfx_water
	dh sfx_bikky
	dl sfx_bikky
	dh sfx_unused21
	dl sfx_unused21
	dh sfx_wanaan
	dl sfx_wanaan
	dh sfx_yoku_block
	dl sfx_yoku_block
	dh sfx_nitron
	dl sfx_nitron
	dh sfx_bolton_and_nutton
	dl sfx_bolton_and_nutton
	dh sfx_elecn
	dl sfx_elecn
	dh sfx_explosion
	dl sfx_explosion
	dh sfx_ufo
	dl sfx_ufo
	dh sfx_unused29
	dl sfx_unused29
	dh sfx_magnet_missile
	dl sfx_magnet_missile
	dh sfx_gemini_laser
	dl sfx_gemini_laser
	dh sfx_top_spin
	dl sfx_top_spin
	dh sfx_spark_shock
	dl sfx_spark_shock
	dh sfx_shadow_blade
	dl sfx_shadow_blade
	dh sfx_unused2f
	dl sfx_unused2f
	dh sfx_hard_smash
	dl sfx_hard_smash
	dh sfx_open_menu2 ;use in actual game but low priority than sfx_open_menu
	dl sfx_open_menu2
	dh sfx_get_weapon_energy
	dl sfx_get_weapon_energy

;music
	;dh music_game_start
	;dl music_game_start

;sfx
	dh sfx_teleport
	dl sfx_teleport

;music
	;dh music_get_weapon
	;dl music_get_weapon
	;dh music_wily_map
	;dl music_wily_map
	;dh music_all_stage_clear
	;dl music_all_stage_clear
	;dh music_stage_clear
	;dl music_stage_clear
track_data_end