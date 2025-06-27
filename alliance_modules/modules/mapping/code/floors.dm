/obj/item/stack/tile/iron
	tile_reskin_types = list(
		/obj/item/stack/tile/iron/base,
		/obj/item/stack/tile/iron/edge,
		/obj/item/stack/tile/iron/half,
		/obj/item/stack/tile/iron/corner,
		/obj/item/stack/tile/iron/large,
		/obj/item/stack/tile/iron/small,
		/obj/item/stack/tile/iron/diagonal,
		/obj/item/stack/tile/iron/herringbone,
		/obj/item/stack/tile/iron/textured,
		/obj/item/stack/tile/iron/textured_edge,
		/obj/item/stack/tile/iron/textured_half,
		/obj/item/stack/tile/iron/textured_corner,
		/obj/item/stack/tile/iron/textured_large,
		/obj/item/stack/tile/iron/dark,
		/obj/item/stack/tile/iron/dark/smooth_edge,
		/obj/item/stack/tile/iron/dark/smooth_half,
		/obj/item/stack/tile/iron/dark/smooth_corner,
		/obj/item/stack/tile/iron/dark/smooth_large,
		/obj/item/stack/tile/iron/dark/small,
		/obj/item/stack/tile/iron/dark/diagonal,
		/obj/item/stack/tile/iron/dark/herringbone,
		/obj/item/stack/tile/iron/dark_side,
		/obj/item/stack/tile/iron/dark_corner,
		/obj/item/stack/tile/iron/checker,
		/obj/item/stack/tile/iron/dark/textured,
		/obj/item/stack/tile/iron/dark/textured_edge,
		/obj/item/stack/tile/iron/dark/textured_half,
		/obj/item/stack/tile/iron/dark/textured_corner,
		/obj/item/stack/tile/iron/dark/textured_large,
		/obj/item/stack/tile/iron/white,
		/obj/item/stack/tile/iron/white/smooth_edge,
		/obj/item/stack/tile/iron/white/smooth_half,
		/obj/item/stack/tile/iron/white/smooth_corner,
		/obj/item/stack/tile/iron/white/smooth_large,
		/obj/item/stack/tile/iron/white/small,
		/obj/item/stack/tile/iron/white/diagonal,
		/obj/item/stack/tile/iron/white/herringbone,
		/obj/item/stack/tile/iron/white_side,
		/obj/item/stack/tile/iron/white_corner,
		/obj/item/stack/tile/iron/cafeteria,
		/obj/item/stack/tile/iron/white/textured,
		/obj/item/stack/tile/iron/white/textured_edge,
		/obj/item/stack/tile/iron/white/textured_half,
		/obj/item/stack/tile/iron/white/textured_corner,
		/obj/item/stack/tile/iron/white/textured_large,
		/obj/item/stack/tile/iron/recharge_floor,
		/obj/item/stack/tile/iron/smooth,
		/obj/item/stack/tile/iron/smooth_edge,
		/obj/item/stack/tile/iron/smooth_half,
		/obj/item/stack/tile/iron/smooth_corner,
		/obj/item/stack/tile/iron/smooth_large,
		/obj/item/stack/tile/iron/terracotta,
		/obj/item/stack/tile/iron/terracotta/small,
		/obj/item/stack/tile/iron/terracotta/diagonal,
		/obj/item/stack/tile/iron/terracotta/herringbone,
		/obj/item/stack/tile/iron/kitchen,
		/obj/item/stack/tile/iron/kitchen/small,
		/obj/item/stack/tile/iron/kitchen/diagonal,
		/obj/item/stack/tile/iron/kitchen/herringbone,
		/obj/item/stack/tile/iron/chapel,
		/obj/item/stack/tile/iron/showroomfloor,
		/obj/item/stack/tile/iron/solarpanel,
		/obj/item/stack/tile/iron/freezer,
		/obj/item/stack/tile/iron/grimy,
		/obj/item/stack/tile/iron/sepia,
		/obj/item/stack/tile/iron/alliance/rubber,
		/obj/item/stack/tile/iron/alliance/rubber/little,
		/obj/item/stack/tile/iron/alliance/rubber/little/edge,
		/obj/item/stack/tile/iron/alliance/rubber/little/half,
		/obj/item/stack/tile/iron/alliance/rubber/little/corner,
		/obj/item/stack/tile/iron/alliance/rubber/center,
		/obj/item/stack/tile/iron/alliance/rubber/corner,
		/obj/item/stack/tile/iron/alliance/rubber/edge,
		/obj/item/stack/tile/iron/alliance/rubber/half,
		/obj/item/stack/tile/iron/alliance/rubber/end
	)

/obj/item/stack/tile/iron/alliance
	icon = 'alliance_modules/modules/mapping/icons/tiles.dmi'
	icon_state = "alliance"

/obj/item/stack/tile/iron/alliance/rubber
	name = "rubber tile"
	singular_name = "rubber floor tile"
	icon_state = "rubber"
	turf_type = /turf/open/floor/iron/alliance/rubber
	merge_type = /obj/item/stack/tile/iron/alliance/rubber

/obj/item/stack/tile/iron/alliance/rubber/little
	name = "little rubber tile"
	singular_name = "little rubber floor tile"
	icon_state = "rubber_little"
	turf_type = /turf/open/floor/iron/alliance/rubber/little
	merge_type = /obj/item/stack/tile/iron/alliance/rubber/little

/obj/item/stack/tile/iron/alliance/rubber/little/edge
	name = "little edge rubber tile"
	singular_name = "little edge rubber floor tile"
	icon_state = "rubber_little_edge"
	turf_type = /turf/open/floor/iron/alliance/rubber/little/edge
	merge_type = /obj/item/stack/tile/iron/alliance/rubber/little/edge
	tile_rotate_dirs = list(SOUTH, NORTH, EAST, WEST)

/obj/item/stack/tile/iron/alliance/rubber/little/half
	name = "little half rubber tile"
	singular_name = "little half rubber floor tile"
	icon_state = "rubber_little_half"
	turf_type = /turf/open/floor/iron/alliance/rubber/little/half
	merge_type = /obj/item/stack/tile/iron/alliance/rubber/little/half
	tile_rotate_dirs = list(SOUTH, NORTH)

/obj/item/stack/tile/iron/alliance/rubber/little/corner
	name = "little corner rubber tile"
	singular_name = "little corner rubber floor tile"
	icon_state = "rubber_little_corner"
	turf_type = /turf/open/floor/iron/alliance/rubber/little/corner
	merge_type = /obj/item/stack/tile/iron/alliance/rubber/little/corner
	tile_rotate_dirs = list(SOUTH, NORTH, EAST, WEST)

/obj/item/stack/tile/iron/alliance/rubber/center
	name = "center rubber tile"
	singular_name = "center rubber floor tile"
	icon_state = "rubber_center"
	turf_type = /turf/open/floor/iron/alliance/rubber/center
	merge_type = /obj/item/stack/tile/iron/alliance/rubber/center

/obj/item/stack/tile/iron/alliance/rubber/corner
	name = "corner rubber tile"
	singular_name = "corner rubber floor tile"
	icon_state = "rubber_corner"
	turf_type = /turf/open/floor/iron/alliance/rubber/corner
	merge_type = /obj/item/stack/tile/iron/alliance/rubber/corner
	tile_rotate_dirs = list(SOUTH, NORTH, EAST, WEST)

/obj/item/stack/tile/iron/alliance/rubber/edge
	name = "edge rubber tile"
	singular_name = "edge rubber floor tile"
	icon_state = "rubber_edge"
	turf_type = /turf/open/floor/iron/alliance/rubber/edge
	merge_type = /obj/item/stack/tile/iron/alliance/rubber/edge
	tile_rotate_dirs = list(SOUTH, NORTH, EAST, WEST)

/obj/item/stack/tile/iron/alliance/rubber/half
	name = "half rubber tile"
	singular_name = "half rubber floor tile"
	icon_state = "rubber_half"
	turf_type = /turf/open/floor/iron/alliance/rubber/half
	merge_type = /obj/item/stack/tile/iron/alliance/rubber/half
	tile_rotate_dirs = list(SOUTH, NORTH)

/obj/item/stack/tile/iron/alliance/rubber/end
	name = "end rubber tile"
	singular_name = "end rubber floor tile"
	icon_state = "rubber_end"
	turf_type = /turf/open/floor/iron/alliance/rubber/end
	merge_type = /obj/item/stack/tile/iron/alliance/rubber/end
	tile_rotate_dirs = list(SOUTH, NORTH, EAST, WEST)

/turf/open/floor/iron/alliance/
	icon = 'alliance_modules/modules/mapping/icons/floors.dmi'
	icon_state = "alliance"

/turf/open/floor/iron/alliance/rubber
	icon_state = "rubber"
	floor_tile = /obj/item/stack/tile/iron/alliance/rubber

/turf/open/floor/iron/alliance/rubber/little
	icon_state = "rubber_little"
	floor_tile = /obj/item/stack/tile/iron/alliance/rubber/little

/turf/open/floor/iron/alliance/rubber/little/edge
	icon_state = "rubber_little_edge"
	floor_tile = /obj/item/stack/tile/iron/alliance/rubber/little/edge

/turf/open/floor/iron/alliance/rubber/little/half
	icon_state = "rubber_little_half"
	floor_tile = /obj/item/stack/tile/iron/alliance/rubber/little/half

/turf/open/floor/iron/alliance/rubber/little/corner
	icon_state = "rubber_little_corner"
	floor_tile = /obj/item/stack/tile/iron/alliance/rubber/little/corner

/turf/open/floor/iron/alliance/rubber/center
	icon_state = "rubber_center"
	floor_tile = /obj/item/stack/tile/iron/alliance/rubber/center

/turf/open/floor/iron/alliance/rubber/corner
	icon_state = "rubber_corner"
	floor_tile = /obj/item/stack/tile/iron/alliance/rubber/corner

/turf/open/floor/iron/alliance/rubber/edge
	icon_state = "rubber_edge"
	floor_tile = /obj/item/stack/tile/iron/alliance/rubber/edge

/turf/open/floor/iron/alliance/rubber/half
	icon_state = "rubber_half"
	floor_tile = /obj/item/stack/tile/iron/alliance/rubber/half

/turf/open/floor/iron/alliance/rubber/end
	icon_state = "rubber_end"
	floor_tile = /obj/item/stack/tile/iron/alliance/rubber/half
