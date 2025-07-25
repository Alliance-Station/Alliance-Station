/obj/item/stack/tile/iron/alliance
	icon = 'alliance_modules/modules/modular_mapping/icons/tiles.dmi'
	icon_state = "alliance"

/obj/item/stack/tile/iron/alliance/rubber
	name = "rubber floor tiles"
	singular_name = "rubber floor tile"
	icon_state = "rubber"
	base_icon_state = "rubber"
	turf_type = /turf/open/floor/iron/alliance/rubber
	merge_type = /obj/item/stack/tile/iron/alliance/rubber
	tile_reskin_types = list(
		/obj/item/stack/tile/iron/alliance/rubber,
		/obj/item/stack/tile/iron/alliance/rubber/little,
		/obj/item/stack/tile/iron/alliance/rubber/little/edge,
		/obj/item/stack/tile/iron/alliance/rubber/little/half,
		/obj/item/stack/tile/iron/alliance/rubber/little/corner,
		/obj/item/stack/tile/iron/alliance/rubber/center,
		/obj/item/stack/tile/iron/alliance/rubber/corner,
		/obj/item/stack/tile/iron/alliance/rubber/edge,
		/obj/item/stack/tile/iron/alliance/rubber/half,
		/obj/item/stack/tile/iron/alliance/rubber/end,
		/obj/item/stack/tile/iron/alliance/rubber/white,
		/obj/item/stack/tile/iron/alliance/rubber/white/little,
		/obj/item/stack/tile/iron/alliance/rubber/white/little/edge,
		/obj/item/stack/tile/iron/alliance/rubber/white/little/half,
		/obj/item/stack/tile/iron/alliance/rubber/white/little/corner,
		/obj/item/stack/tile/iron/alliance/rubber/white/corner,
		/obj/item/stack/tile/iron/alliance/rubber/white/edge,
		/obj/item/stack/tile/iron/alliance/rubber/white/half,
		/obj/item/stack/tile/iron/alliance/rubber/white/end,
		/obj/item/stack/tile/iron/alliance/rubber/black,
		/obj/item/stack/tile/iron/alliance/rubber/black/little,
		/obj/item/stack/tile/iron/alliance/rubber/black/little/edge,
		/obj/item/stack/tile/iron/alliance/rubber/black/little/half,
		/obj/item/stack/tile/iron/alliance/rubber/black/little/corner,
		/obj/item/stack/tile/iron/alliance/rubber/black/corner,
		/obj/item/stack/tile/iron/alliance/rubber/black/edge,
		/obj/item/stack/tile/iron/alliance/rubber/black/half,
		/obj/item/stack/tile/iron/alliance/rubber/black/end,
	)

/obj/item/stack/tile/iron/alliance/rubber/little
	name = "little rubber tiles"
	singular_name = "little rubber tile"
	icon_state = "rubber_little"
	base_icon_state = "rubber_little"
	turf_type = /turf/open/floor/iron/alliance/rubber/little
	merge_type = /obj/item/stack/tile/iron/alliance/rubber/little

/obj/item/stack/tile/iron/alliance/rubber/little/edge
	name = "little edge rubber tiles"
	singular_name = "little edge rubber tile"
	icon_state = "rubber_little_edge"
	base_icon_state = "rubber_little_edge"
	turf_type = /turf/open/floor/iron/alliance/rubber/little/edge
	merge_type = /obj/item/stack/tile/iron/alliance/rubber/little/edge
	tile_rotate_dirs = list(SOUTH, NORTH, EAST, WEST)

/obj/item/stack/tile/iron/alliance/rubber/little/half
	name = "little half rubber tiles"
	singular_name = "little half rubber tile"
	icon_state = "rubber_little_half"
	base_icon_state = "rubber_little_edge"
	turf_type = /turf/open/floor/iron/alliance/rubber/little/half
	merge_type = /obj/item/stack/tile/iron/alliance/rubber/little/half
	tile_rotate_dirs = list(SOUTH, NORTH)

/obj/item/stack/tile/iron/alliance/rubber/little/corner
	name = "little corner rubber tiles"
	singular_name = "little corner rubber tiles"
	icon_state = "rubber_little_corner"
	base_icon_state = "rubber_little_edge"
	turf_type = /turf/open/floor/iron/alliance/rubber/little/corner
	merge_type = /obj/item/stack/tile/iron/alliance/rubber/little/corner
	tile_rotate_dirs = list(SOUTH, NORTH, EAST, WEST)

/obj/item/stack/tile/iron/alliance/rubber/center
	name = "center rubber tiles"
	singular_name = "center rubber tile"
	icon_state = "rubber_center"
	base_icon_state = "rubber_little_edge"
	turf_type = /turf/open/floor/iron/alliance/rubber/center
	merge_type = /obj/item/stack/tile/iron/alliance/rubber/center

/obj/item/stack/tile/iron/alliance/rubber/corner
	name = "corner rubber tiles"
	singular_name = "corner rubber tile"
	icon_state = "rubber_corner"
	base_icon_state = "rubber_little_edge"
	turf_type = /turf/open/floor/iron/alliance/rubber/corner
	merge_type = /obj/item/stack/tile/iron/alliance/rubber/corner
	tile_rotate_dirs = list(SOUTH, NORTH, EAST, WEST)

/obj/item/stack/tile/iron/alliance/rubber/edge
	name = "edge rubber tiles"
	singular_name = "edge rubber tile"
	icon_state = "rubber_edge"
	base_icon_state = "rubber_little_edge"
	turf_type = /turf/open/floor/iron/alliance/rubber/edge
	merge_type = /obj/item/stack/tile/iron/alliance/rubber/edge
	tile_rotate_dirs = list(SOUTH, NORTH, EAST, WEST)

/obj/item/stack/tile/iron/alliance/rubber/half
	name = "half rubber tiles"
	singular_name = "half rubber tile"
	icon_state = "rubber_half"
	base_icon_state = "rubber_little_edge"
	turf_type = /turf/open/floor/iron/alliance/rubber/half
	merge_type = /obj/item/stack/tile/iron/alliance/rubber/half
	tile_rotate_dirs = list(SOUTH, NORTH)

/obj/item/stack/tile/iron/alliance/rubber/end
	name = "end rubber tiles"
	singular_name = "end rubber tile"
	icon_state = "rubber_end"
	base_icon_state = "rubber_little_edge"
	turf_type = /turf/open/floor/iron/alliance/rubber/end
	merge_type = /obj/item/stack/tile/iron/alliance/rubber/end
	tile_rotate_dirs = list(SOUTH, NORTH, EAST, WEST)

/turf/open/floor/iron/alliance/
	icon = 'alliance_modules/modules/modular_mapping/icons/floors.dmi'
	icon_state = "alliance"

/turf/open/floor/iron/alliance/rubber
	icon_state = "rubber"
	base_icon_state = "rubber"
	floor_tile = /obj/item/stack/tile/iron/alliance/rubber

/turf/open/floor/iron/alliance/rubber/center
	icon_state = "rubber_center"
	base_icon_state = "rubber_center"
	floor_tile = /obj/item/stack/tile/iron/alliance/rubber/center

/turf/open/floor/iron/alliance/rubber/little
	icon_state = "rubber_little"
	base_icon_state = "rubber_little"
	floor_tile = /obj/item/stack/tile/iron/alliance/rubber/little

/turf/open/floor/iron/alliance/rubber/little/edge
	icon_state = "rubber_little_edge"
	base_icon_state = "rubber_little_edge"
	floor_tile = /obj/item/stack/tile/iron/alliance/rubber/little/edge

/turf/open/floor/iron/alliance/rubber/little/half
	icon_state = "rubber_little_half"
	base_icon_state = "rubber_little_half"
	floor_tile = /obj/item/stack/tile/iron/alliance/rubber/little/half

/turf/open/floor/iron/alliance/rubber/little/corner
	icon_state = "rubber_little_corner"
	base_icon_state = "rubber_little_corner"
	floor_tile = /obj/item/stack/tile/iron/alliance/rubber/little/corner

/turf/open/floor/iron/alliance/rubber/corner
	icon_state = "rubber_corner"
	base_icon_state = "rubber_corner"
	floor_tile = /obj/item/stack/tile/iron/alliance/rubber/corner

/turf/open/floor/iron/alliance/rubber/edge
	icon_state = "rubber_edge"
	base_icon_state = "rubber_edge"
	floor_tile = /obj/item/stack/tile/iron/alliance/rubber/edge

/turf/open/floor/iron/alliance/rubber/half
	icon_state = "rubber_half"
	base_icon_state = "rubber_half"
	floor_tile = /obj/item/stack/tile/iron/alliance/rubber/half

/turf/open/floor/iron/alliance/rubber/end
	icon_state = "rubber_end"
	base_icon_state = "rubber_end"
	floor_tile = /obj/item/stack/tile/iron/alliance/rubber/half

// WHITE

/obj/item/stack/tile/iron/alliance/rubber/white
	name = "rubber floor tiles"
	singular_name = "rubber floor tile"
	icon_state = "white_rubber"
	base_icon_state = "white_rubber"
	turf_type = /turf/open/floor/iron/alliance/rubber/white
	merge_type = /obj/item/stack/tile/iron/alliance/rubber/white

/obj/item/stack/tile/iron/alliance/rubber/white/little
	name = "little rubber tiles"
	singular_name = "little rubber tile"
	icon_state = "white_rubber_little"
	base_icon_state = "white_rubber_little"
	turf_type = /turf/open/floor/iron/alliance/rubber/white/little
	merge_type = /obj/item/stack/tile/iron/alliance/rubber/white/little

/obj/item/stack/tile/iron/alliance/rubber/white/little/edge
	name = "little edge rubber tiles"
	singular_name = "little edge rubber tile"
	icon_state = "white_rubber_little_edge"
	base_icon_state = "white_rubber_little_edge"
	turf_type = /turf/open/floor/iron/alliance/rubber/white/little/edge
	merge_type = /obj/item/stack/tile/iron/alliance/rubber/white/little/edge
	tile_rotate_dirs = list(SOUTH, NORTH, EAST, WEST)

/obj/item/stack/tile/iron/alliance/rubber/white/little/half
	name = "little half rubber tiles"
	singular_name = "little half rubber tile"
	icon_state = "white_rubber_little_half"
	base_icon_state = "white_rubber_little_edge"
	turf_type = /turf/open/floor/iron/alliance/rubber/white/little/half
	merge_type = /obj/item/stack/tile/iron/alliance/rubber/white/little/half
	tile_rotate_dirs = list(SOUTH, NORTH)

/obj/item/stack/tile/iron/alliance/rubber/white/little/corner
	name = "little corner rubber tiles"
	singular_name = "little corner rubber tiles"
	icon_state = "white_rubber_little_corner"
	base_icon_state = "white_rubber_little_edge"
	turf_type = /turf/open/floor/iron/alliance/rubber/white/little/corner
	merge_type = /obj/item/stack/tile/iron/alliance/rubber/white/little/corner
	tile_rotate_dirs = list(SOUTH, NORTH, EAST, WEST)

/obj/item/stack/tile/iron/alliance/rubber/white/corner
	name = "corner rubber tiles"
	singular_name = "corner rubber tile"
	icon_state = "white_rubber_corner"
	base_icon_state = "white_rubber_little_edge"
	turf_type = /turf/open/floor/iron/alliance/rubber/white/corner
	merge_type = /obj/item/stack/tile/iron/alliance/rubber/white/corner
	tile_rotate_dirs = list(SOUTH, NORTH, EAST, WEST)

/obj/item/stack/tile/iron/alliance/rubber/white/edge
	name = "edge rubber tiles"
	singular_name = "edge rubber tile"
	icon_state = "white_rubber_edge"
	base_icon_state = "white_rubber_little_edge"
	turf_type = /turf/open/floor/iron/alliance/rubber/white/edge
	merge_type = /obj/item/stack/tile/iron/alliance/rubber/white/edge
	tile_rotate_dirs = list(SOUTH, NORTH, EAST, WEST)

/obj/item/stack/tile/iron/alliance/rubber/white/half
	name = "half rubber tiles"
	singular_name = "half rubber tile"
	icon_state = "white_rubber_half"
	base_icon_state = "white_rubber_little_edge"
	turf_type = /turf/open/floor/iron/alliance/rubber/white/half
	merge_type = /obj/item/stack/tile/iron/alliance/rubber/white/half
	tile_rotate_dirs = list(SOUTH, NORTH)

/obj/item/stack/tile/iron/alliance/rubber/white/end
	name = "end rubber tiles"
	singular_name = "end rubber tile"
	icon_state = "white_rubber_end"
	base_icon_state = "white_rubber_little_edge"
	turf_type = /turf/open/floor/iron/alliance/rubber/white/end
	merge_type = /obj/item/stack/tile/iron/alliance/rubber/white/end
	tile_rotate_dirs = list(SOUTH, NORTH, EAST, WEST)

/turf/open/floor/iron/alliance/rubber/white
	icon_state = "white_rubber"
	base_icon_state = "white_rubber"
	floor_tile = /obj/item/stack/tile/iron/alliance/rubber/white

/turf/open/floor/iron/alliance/rubber/white/little
	icon_state = "white_rubber_little"
	base_icon_state = "white_rubber_little"
	floor_tile = /obj/item/stack/tile/iron/alliance/rubber/white/little

/turf/open/floor/iron/alliance/rubber/white/little/edge
	icon_state = "white_rubber_little_edge"
	base_icon_state = "white_rubber_little_edge"
	floor_tile = /obj/item/stack/tile/iron/alliance/rubber/white/little/edge

/turf/open/floor/iron/alliance/rubber/white/little/half
	icon_state = "white_rubber_little_half"
	base_icon_state = "white_rubber_little_half"
	floor_tile = /obj/item/stack/tile/iron/alliance/rubber/white/little/half

/turf/open/floor/iron/alliance/rubber/white/little/corner
	icon_state = "white_rubber_little_corner"
	base_icon_state = "white_rubber_little_corner"
	floor_tile = /obj/item/stack/tile/iron/alliance/rubber/white/little/corner

/turf/open/floor/iron/alliance/rubber/white/corner
	icon_state = "white_rubber_corner"
	base_icon_state = "white_rubber_corner"
	floor_tile = /obj/item/stack/tile/iron/alliance/rubber/white/corner

/turf/open/floor/iron/alliance/rubber/white/edge
	icon_state = "white_rubber_edge"
	base_icon_state = "white_rubber_edge"
	floor_tile = /obj/item/stack/tile/iron/alliance/rubber/white/edge

/turf/open/floor/iron/alliance/rubber/white/half
	icon_state = "white_rubber_half"
	base_icon_state = "white_rubber_half"
	floor_tile = /obj/item/stack/tile/iron/alliance/rubber/white/half

/turf/open/floor/iron/alliance/rubber/white/end
	icon_state = "white_rubber_end"
	base_icon_state = "white_rubber_end"
	floor_tile = /obj/item/stack/tile/iron/alliance/rubber/white/half

// BLACK

/obj/item/stack/tile/iron/alliance/rubber/black
	name = "rubber floor tiles"
	singular_name = "rubber floor tile"
	icon_state = "black_rubber"
	base_icon_state = "black_rubber"
	turf_type = /turf/open/floor/iron/alliance/rubber/black
	merge_type = /obj/item/stack/tile/iron/alliance/rubber/black

/obj/item/stack/tile/iron/alliance/rubber/black/little
	name = "little rubber tiles"
	singular_name = "little rubber tile"
	icon_state = "black_rubber_little"
	base_icon_state = "black_rubber_little"
	turf_type = /turf/open/floor/iron/alliance/rubber/black/little
	merge_type = /obj/item/stack/tile/iron/alliance/rubber/black/little

/obj/item/stack/tile/iron/alliance/rubber/black/little/edge
	name = "little edge rubber tiles"
	singular_name = "little edge rubber tile"
	icon_state = "black_rubber_little_edge"
	base_icon_state = "black_rubber_little_edge"
	turf_type = /turf/open/floor/iron/alliance/rubber/black/little/edge
	merge_type = /obj/item/stack/tile/iron/alliance/rubber/black/little/edge
	tile_rotate_dirs = list(SOUTH, NORTH, EAST, WEST)

/obj/item/stack/tile/iron/alliance/rubber/black/little/half
	name = "little half rubber tiles"
	singular_name = "little half rubber tile"
	icon_state = "black_rubber_little_half"
	base_icon_state = "black_rubber_little_edge"
	turf_type = /turf/open/floor/iron/alliance/rubber/black/little/half
	merge_type = /obj/item/stack/tile/iron/alliance/rubber/black/little/half
	tile_rotate_dirs = list(SOUTH, NORTH)

/obj/item/stack/tile/iron/alliance/rubber/black/little/corner
	name = "little corner rubber tiles"
	singular_name = "little corner rubber tiles"
	icon_state = "black_rubber_little_corner"
	base_icon_state = "black_rubber_little_edge"
	turf_type = /turf/open/floor/iron/alliance/rubber/black/little/corner
	merge_type = /obj/item/stack/tile/iron/alliance/rubber/black/little/corner
	tile_rotate_dirs = list(SOUTH, NORTH, EAST, WEST)

/obj/item/stack/tile/iron/alliance/rubber/black/corner
	name = "corner rubber tiles"
	singular_name = "corner rubber tile"
	icon_state = "black_rubber_corner"
	base_icon_state = "black_rubber_little_edge"
	turf_type = /turf/open/floor/iron/alliance/rubber/black/corner
	merge_type = /obj/item/stack/tile/iron/alliance/rubber/black/corner
	tile_rotate_dirs = list(SOUTH, NORTH, EAST, WEST)

/obj/item/stack/tile/iron/alliance/rubber/black/edge
	name = "edge rubber tiles"
	singular_name = "edge rubber tile"
	icon_state = "black_rubber_edge"
	base_icon_state = "black_rubber_little_edge"
	turf_type = /turf/open/floor/iron/alliance/rubber/black/edge
	merge_type = /obj/item/stack/tile/iron/alliance/rubber/black/edge
	tile_rotate_dirs = list(SOUTH, NORTH, EAST, WEST)

/obj/item/stack/tile/iron/alliance/rubber/black/half
	name = "half rubber tiles"
	singular_name = "half rubber tile"
	icon_state = "black_rubber_half"
	base_icon_state = "black_rubber_little_edge"
	turf_type = /turf/open/floor/iron/alliance/rubber/black/half
	merge_type = /obj/item/stack/tile/iron/alliance/rubber/black/half
	tile_rotate_dirs = list(SOUTH, NORTH)

/obj/item/stack/tile/iron/alliance/rubber/black/end
	name = "end rubber tiles"
	singular_name = "end rubber tile"
	icon_state = "black_rubber_end"
	base_icon_state = "black_rubber_little_edge"
	turf_type = /turf/open/floor/iron/alliance/rubber/black/end
	merge_type = /obj/item/stack/tile/iron/alliance/rubber/black/end
	tile_rotate_dirs = list(SOUTH, NORTH, EAST, WEST)

/turf/open/floor/iron/alliance/rubber/black
	icon_state = "black_rubber"
	base_icon_state = "black_rubber"
	floor_tile = /obj/item/stack/tile/iron/alliance/rubber/black

/turf/open/floor/iron/alliance/rubber/black/little
	icon_state = "black_rubber_little"
	base_icon_state = "black_rubber_little"
	floor_tile = /obj/item/stack/tile/iron/alliance/rubber/black/little

/turf/open/floor/iron/alliance/rubber/black/little/edge
	icon_state = "black_rubber_little_edge"
	base_icon_state = "black_rubber_little_edge"
	floor_tile = /obj/item/stack/tile/iron/alliance/rubber/black/little/edge

/turf/open/floor/iron/alliance/rubber/black/little/half
	icon_state = "black_rubber_little_half"
	base_icon_state = "black_rubber_little_half"
	floor_tile = /obj/item/stack/tile/iron/alliance/rubber/black/little/half

/turf/open/floor/iron/alliance/rubber/black/little/corner
	icon_state = "black_rubber_little_corner"
	base_icon_state = "black_rubber_little_corner"
	floor_tile = /obj/item/stack/tile/iron/alliance/rubber/black/little/corner

/turf/open/floor/iron/alliance/rubber/black/corner
	icon_state = "black_rubber_corner"
	base_icon_state = "black_rubber_corner"
	floor_tile = /obj/item/stack/tile/iron/alliance/rubber/black/corner

/turf/open/floor/iron/alliance/rubber/black/edge
	icon_state = "black_rubber_edge"
	base_icon_state = "black_rubber_edge"
	floor_tile = /obj/item/stack/tile/iron/alliance/rubber/black/edge

/turf/open/floor/iron/alliance/rubber/black/half
	icon_state = "black_rubber_half"
	base_icon_state = "black_rubber_half"
	floor_tile = /obj/item/stack/tile/iron/alliance/rubber/black/half

/turf/open/floor/iron/alliance/rubber/black/end
	icon_state = "black_rubber_end"
	base_icon_state = "black_rubber_end"
	floor_tile = /obj/item/stack/tile/iron/alliance/rubber/black/half

// MONO *******************************

/obj/item/stack/tile/iron/alliance/mono
	name = "mono tiles"
	singular_name = "mono center tiles"
	icon_state = "mono"
	base_icon_state = "mono"
	turf_type = /turf/open/floor/iron/alliance/mono
	merge_type = /obj/item/stack/tile/iron/alliance/mono
	tile_reskin_types = list(
		/obj/item/stack/tile/iron/alliance/mono,
		/obj/item/stack/tile/iron/alliance/mono/corner,
		/obj/item/stack/tile/iron/alliance/mono/edge,
		/obj/item/stack/tile/iron/alliance/mono/half,
		/obj/item/stack/tile/iron/alliance/mono/end,
		/obj/item/stack/tile/iron/alliance/mono/white,
		/obj/item/stack/tile/iron/alliance/mono/white/corner,
		/obj/item/stack/tile/iron/alliance/mono/white/edge,
		/obj/item/stack/tile/iron/alliance/mono/white/half,
		/obj/item/stack/tile/iron/alliance/mono/white/end,
		/obj/item/stack/tile/iron/alliance/mono/black,
		/obj/item/stack/tile/iron/alliance/mono/black/corner,
		/obj/item/stack/tile/iron/alliance/mono/black/edge,
		/obj/item/stack/tile/iron/alliance/mono/black/half,
		/obj/item/stack/tile/iron/alliance/mono/black/end,
	)

/obj/item/stack/tile/iron/alliance/mono/corner
	name = "mono corner tiles"
	singular_name = "mono corner tiles"
	icon_state = "mono_corner"
	base_icon_state = "mono_corner"
	turf_type = /turf/open/floor/iron/alliance/mono/corner
	merge_type = /obj/item/stack/tile/iron/alliance/mono/corner
	tile_rotate_dirs = list(SOUTH, NORTH, EAST, WEST)

/obj/item/stack/tile/iron/alliance/mono/edge
	name = "mono edge tiles"
	singular_name = "mono edge tiles"
	icon_state = "mono_edge"
	base_icon_state = "mono_edge"
	turf_type = /turf/open/floor/iron/alliance/mono/edge
	merge_type = /obj/item/stack/tile/iron/alliance/mono/edge
	tile_rotate_dirs = list(SOUTH, NORTH, EAST, WEST)

/obj/item/stack/tile/iron/alliance/mono/half
	name = "mono half tiles"
	singular_name = "mono half tiles"
	icon_state = "mono_half"
	base_icon_state = "mono_half"
	turf_type = /turf/open/floor/iron/alliance/mono/half
	merge_type = /obj/item/stack/tile/iron/alliance/mono/half
	tile_rotate_dirs = list(SOUTH, NORTH)

/obj/item/stack/tile/iron/alliance/mono/end
	name = "mono end tiles"
	singular_name = "mono end tiles"
	icon_state = "mono_end"
	base_icon_state = "mono_end"
	turf_type = /turf/open/floor/iron/alliance/mono/end
	merge_type = /obj/item/stack/tile/iron/alliance/mono/end
	tile_rotate_dirs = list(SOUTH, NORTH, EAST, WEST)

/turf/open/floor/iron/alliance/mono
	icon_state = "mono"
	base_icon_state = "mono"
	floor_tile = /obj/item/stack/tile/iron/alliance/mono

/turf/open/floor/iron/alliance/mono/corner
	icon_state = "mono_corner"
	base_icon_state = "mono_corner"
	floor_tile = /obj/item/stack/tile/iron/alliance/mono/corner

/turf/open/floor/iron/alliance/mono/edge
	icon_state = "mono_edge"
	base_icon_state = "mono_edge"
	floor_tile = /obj/item/stack/tile/iron/alliance/mono/edge

/turf/open/floor/iron/alliance/mono/half
	icon_state = "mono_half"
	base_icon_state = "mono_half"
	floor_tile = /obj/item/stack/tile/iron/alliance/mono/half

/turf/open/floor/iron/alliance/mono/end
	icon_state = "mono_end"
	base_icon_state = "mono_end"
	floor_tile = /obj/item/stack/tile/iron/alliance/mono/end

// White

/obj/item/stack/tile/iron/alliance/mono/white
	name = "mono tiles"
	singular_name = "mono tile"
	icon_state = "white_mono"
	base_icon_state = "white_mono"
	turf_type = /turf/open/floor/iron/alliance/mono/white
	merge_type = /obj/item/stack/tile/iron/alliance/mono/white
	tile_rotate_dirs = list(SOUTH, NORTH, EAST, WEST)

/obj/item/stack/tile/iron/alliance/mono/white/corner
	name = "mono corner tiles"
	singular_name = "mono corner tiles"
	icon_state = "white_mono_corner"
	base_icon_state = "white_mono_corner"
	turf_type = /turf/open/floor/iron/alliance/mono/white/corner
	merge_type = /obj/item/stack/tile/iron/alliance/mono/white/corner
	tile_rotate_dirs = list(SOUTH, NORTH, EAST, WEST)

/obj/item/stack/tile/iron/alliance/mono/white/edge
	name = "mono edge tiles"
	singular_name = "mono edge tiles"
	icon_state = "white_mono_edge"
	base_icon_state = "white_mono_edge"
	turf_type = /turf/open/floor/iron/alliance/mono/white/edge
	merge_type = /obj/item/stack/tile/iron/alliance/mono/white/edge
	tile_rotate_dirs = list(SOUTH, NORTH, EAST, WEST)

/obj/item/stack/tile/iron/alliance/mono/white/half
	name = "mono half tiles"
	singular_name = "mono half tiles"
	icon_state = "white_mono_half"
	base_icon_state = "white_mono_half"
	turf_type = /turf/open/floor/iron/alliance/mono/white/half
	merge_type = /obj/item/stack/tile/iron/alliance/mono/white/half
	tile_rotate_dirs = list(SOUTH, NORTH)

/obj/item/stack/tile/iron/alliance/mono/white/end
	name = "mono end tiles"
	singular_name = "mono end tiles"
	icon_state = "white_mono_end"
	base_icon_state = "white_mono_end"
	turf_type = /turf/open/floor/iron/alliance/mono/white/end
	merge_type = /obj/item/stack/tile/iron/alliance/mono/white/end
	tile_rotate_dirs = list(SOUTH, NORTH, EAST, WEST)

/turf/open/floor/iron/alliance/mono/white
	icon_state = "white_mono"
	base_icon_state = "white_mono"
	floor_tile = /obj/item/stack/tile/iron/alliance/mono/white

/turf/open/floor/iron/alliance/mono/white/corner
	icon_state = "white_mono_corner"
	base_icon_state = "white_mono_corner"
	floor_tile = /obj/item/stack/tile/iron/alliance/mono/white/corner

/turf/open/floor/iron/alliance/mono/white/edge
	icon_state = "white_mono_edge"
	base_icon_state = "white_mono_edge"
	floor_tile = /obj/item/stack/tile/iron/alliance/mono/white/edge

/turf/open/floor/iron/alliance/mono/white/half
	icon_state = "white_mono_half"
	base_icon_state = "white_mono_half"
	floor_tile = /obj/item/stack/tile/iron/alliance/mono/white/half

/turf/open/floor/iron/alliance/mono/white/end
	icon_state = "white_mono_end"
	base_icon_state = "white_mono_end"
	floor_tile = /obj/item/stack/tile/iron/alliance/mono/white/end

// Black

/obj/item/stack/tile/iron/alliance/mono/black
	name = "mono tiles"
	singular_name = "mono tile"
	icon_state = "black_mono"
	base_icon_state = "black_mono"
	turf_type = /turf/open/floor/iron/alliance/mono/black
	merge_type = /obj/item/stack/tile/iron/alliance/mono/black

/obj/item/stack/tile/iron/alliance/mono/black/corner
	name = "mono corner tiles"
	singular_name = "mono corner tiles"
	icon_state = "black_mono_corner"
	base_icon_state = "black_mono_corner"
	turf_type = /turf/open/floor/iron/alliance/mono/black/corner
	merge_type = /obj/item/stack/tile/iron/alliance/mono/black/corner
	tile_rotate_dirs = list(SOUTH, NORTH, EAST, WEST)

/obj/item/stack/tile/iron/alliance/mono/black/edge
	name = "mono edge tiles"
	singular_name = "mono edge tiles"
	icon_state = "black_mono_edge"
	base_icon_state = "black_mono_edge"
	turf_type = /turf/open/floor/iron/alliance/mono/black/edge
	merge_type = /obj/item/stack/tile/iron/alliance/mono/black/edge
	tile_rotate_dirs = list(SOUTH, NORTH, EAST, WEST)

/obj/item/stack/tile/iron/alliance/mono/black/half
	name = "mono half tiles"
	singular_name = "mono half tiles"
	icon_state = "black_mono_half"
	base_icon_state = "black_mono_half"
	turf_type = /turf/open/floor/iron/alliance/mono/black/half
	merge_type = /obj/item/stack/tile/iron/alliance/mono/black/half
	tile_rotate_dirs = list(SOUTH, NORTH)

/obj/item/stack/tile/iron/alliance/mono/black/end
	name = "mono end tiles"
	singular_name = "mono end tiles"
	icon_state = "black_mono_end"
	base_icon_state = "black_mono_end"
	turf_type = /turf/open/floor/iron/alliance/mono/black/end
	merge_type = /obj/item/stack/tile/iron/alliance/mono/black/end
	tile_rotate_dirs = list(SOUTH, NORTH, EAST, WEST)

/turf/open/floor/iron/alliance/mono/black
	icon_state = "black_mono"
	base_icon_state = "black_mono"
	floor_tile = /obj/item/stack/tile/iron/alliance/mono/black

/turf/open/floor/iron/alliance/mono/black/corner
	icon_state = "black_mono_corner"
	base_icon_state = "black_mono_corner"
	floor_tile = /obj/item/stack/tile/iron/alliance/mono/black/corner

/turf/open/floor/iron/alliance/mono/black/edge
	icon_state = "black_mono_edge"
	base_icon_state = "black_mono_edge"
	floor_tile = /obj/item/stack/tile/iron/alliance/mono/black/edge

/turf/open/floor/iron/alliance/mono/black/half
	icon_state = "black_mono_half"
	base_icon_state = "black_mono_half"
	floor_tile = /obj/item/stack/tile/iron/alliance/mono/black/half

/turf/open/floor/iron/alliance/mono/black/end
	icon_state = "black_mono_end"
	base_icon_state = "black_mono_end"
	floor_tile = /obj/item/stack/tile/iron/alliance/mono/black/end
